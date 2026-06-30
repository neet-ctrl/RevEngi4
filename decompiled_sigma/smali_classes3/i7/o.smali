.class public final Li7/o;
.super Lk7/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/Q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls6/j;Ls6/f;)V
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "Ls6/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/Q;-><init>(Ls6/j;Ls6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public y0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Li7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lc7/U0;->t0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
