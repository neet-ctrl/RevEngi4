.class public abstract LX6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/H$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/c$a;
    }
.end annotation

.annotation build Lh6/e1;
    markerClass = {
        LX6/o;
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.9"
.end annotation


# instance fields
.field public final b:LX6/k;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:Lh6/J;
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
    iput-object p1, p0, LX6/c;->b:LX6/k;

    .line 10
    .line 11
    new-instance p1, LX6/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LX6/b;-><init>(LX6/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lh6/L;->a(LH6/a;)Lh6/J;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LX6/c;->c:Lh6/J;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(LX6/c;)J
    .locals 2

    .line 1
    invoke-static {p0}, LX6/c;->h(LX6/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(LX6/c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LX6/c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final h(LX6/c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LX6/c;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()LX6/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX6/c;->a()LX6/g;

    move-result-object v0

    return-object v0
.end method

.method public a()LX6/g;
    .locals 8
    .annotation build La8/l;
    .end annotation

    .line 2
    new-instance v7, LX6/c$a;

    invoke-virtual {p0}, LX6/c;->d()J

    move-result-wide v1

    sget-object v0, LX6/h;->g0:LX6/h$a;

    invoke-virtual {v0}, LX6/h$a;->T()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, LX6/c$a;-><init>(JLX6/c;JLkotlin/jvm/internal/x;)V

    return-object v7
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LX6/c;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LX6/c;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final e()LX6/k;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LX6/c;->b:LX6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LX6/c;->c:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract g()J
.end method
