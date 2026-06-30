.class public abstract LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/H$c;


# annotations
.annotation build LX6/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/a$a;
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.3"
.end annotation

.annotation runtime Lh6/o;
    level = .enum Lh6/q;->g0:Lh6/q;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation


# instance fields
.field public final b:LX6/k;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX6/k;)V
    .locals 1
    .param p1    # LX6/k;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX6/a;->b:LX6/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LX6/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX6/a;->a()LX6/g;

    move-result-object v0

    return-object v0
.end method

.method public a()LX6/g;
    .locals 8
    .annotation build La8/l;
    .end annotation

    .line 2
    new-instance v7, LX6/a$a;

    invoke-virtual {p0}, LX6/a;->c()D

    move-result-wide v1

    sget-object v0, LX6/h;->g0:LX6/h$a;

    invoke-virtual {v0}, LX6/h$a;->T()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, LX6/a$a;-><init>(DLX6/a;JLkotlin/jvm/internal/x;)V

    return-object v7
.end method

.method public final b()LX6/k;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LX6/a;->b:LX6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()D
.end method
