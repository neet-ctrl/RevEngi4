.class public final LS6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS6/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LH6/a;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/a;LH6/l;)V
    .locals 1
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+TT;>;",
            "LH6/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LS6/j;->a:LH6/a;

    .line 15
    .line 16
    iput-object p2, p0, LS6/j;->b:LH6/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(LS6/j;)LH6/a;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/j;->a:LH6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LS6/j;)LH6/l;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/j;->b:LH6/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LS6/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS6/j$a;-><init>(LS6/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
