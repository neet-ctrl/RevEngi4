.class public final Lc7/g1;
.super Lc7/T0;
.source "SourceFile"


# instance fields
.field public final j0:Ls6/f;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/f;)V
    .locals 0
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc7/T0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/g1;->j0:Ls6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc7/g1;->j0:Ls6/f;

    .line 2
    .line 3
    sget-object v0, Lh6/l0;->g0:Lh6/l0$a;

    .line 4
    .line 5
    sget-object v0, Lh6/a1;->a:Lh6/a1;

    .line 6
    .line 7
    invoke-static {v0}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7/g1;->a0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
