.class public abstract Lh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "TI;*>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh/i;->c(Ljava/lang/Object;LO/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract c(Ljava/lang/Object;LO/e;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2    # LO/e;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "LO/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation build Lj/L;
    .end annotation
.end method
