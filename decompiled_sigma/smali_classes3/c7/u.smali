.class public final Lc7/u;
.super Lc7/O0;
.source "SourceFile"


# annotations
.annotation build Lh6/i0;
.end annotation


# instance fields
.field public final j0:Lc7/q;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/q;)V
    .locals 0
    .param p1    # Lc7/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc7/O0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/u;->j0:Lc7/q;

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
    iget-object p1, p0, Lc7/u;->j0:Lc7/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc7/T0;->b0()Lc7/U0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lc7/q;->x(Lc7/M0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lc7/q;->N(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1}, Lc7/u;->a0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
