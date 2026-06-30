.class public final Lh6/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "LateinitKt"
.end annotation


# direct methods
.method public static final a(LR6/p;)Z
    .locals 1
    .param p0    # LR6/p;
        .annotation build Ly6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/p<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lh6/S;

    .line 7
    .line 8
    const-string v0, "Implementation is intrinsic"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lh6/S;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static synthetic b(LR6/p;)V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.2"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    return-void
.end method
