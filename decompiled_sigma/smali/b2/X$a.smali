.class public Lb2/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public bridge synthetic d(LN1/w;)Lb2/O$a;
    .locals 0
    .param p1    # LN1/w;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lb2/X$a;->h(LN1/w;)Lb2/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()[I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public bridge synthetic f(Li2/m;)Lb2/O$a;
    .locals 0
    .param p1    # Li2/m;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lb2/X$a;->i(Li2/m;)Lb2/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ly1/F;)Lb2/O;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public h(LN1/w;)Lb2/X;
    .locals 0
    .param p1    # LN1/w;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    return-object p0
.end method

.method public i(Li2/m;)Lb2/X;
    .locals 0
    .param p1    # Li2/m;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    return-object p0
.end method
