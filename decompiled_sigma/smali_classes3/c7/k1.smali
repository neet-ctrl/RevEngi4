.class public Lc7/k1;
.super Lc7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/a<",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls6/j;Z)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lc7/a;-><init>(Ls6/j;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc7/a;->getContext()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc7/P;->b(Ls6/j;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
