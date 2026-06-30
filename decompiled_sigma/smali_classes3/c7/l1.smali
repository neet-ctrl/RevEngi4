.class public final Lc7/l1;
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
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
