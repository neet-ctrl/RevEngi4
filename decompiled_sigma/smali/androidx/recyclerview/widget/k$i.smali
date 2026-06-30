.class public abstract Landroidx/recyclerview/widget/k$i;
.super Landroidx/recyclerview/widget/k$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/k$i;->i:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/k$i;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/k$i;->j:I

    .line 2
    .line 3
    return p1
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/k$i;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/k$i;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/k$i;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k$i;->E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k$i;->F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/k$f;->v(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
