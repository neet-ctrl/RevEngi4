.class public Lp0/q1$e;
.super Lp0/q1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lj/Y;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/q1$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp0/q1;)V
    .locals 0
    .param p1    # Lp0/q1;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lp0/q1$d;-><init>(Lp0/q1;)V

    return-void
.end method


# virtual methods
.method public d(ILV/F;)V
    .locals 1
    .param p2    # LV/F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/q1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lp0/q1$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LV/F;->h()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lp0/A1;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(ILV/F;)V
    .locals 1
    .param p2    # LV/F;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/q1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lp0/q1$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LV/F;->h()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lp0/C1;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/q1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lp0/q1$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1, p2}, Lp0/B1;->a(Landroid/view/WindowInsets$Builder;IZ)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
