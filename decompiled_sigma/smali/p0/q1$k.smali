.class public Lp0/q1$k;
.super Lp0/q1$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation build Lj/Y;
    value = 0x1e
.end annotation


# static fields
.field public static final q:Lp0/q1;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lp0/L1;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp0/q1;->K(Landroid/view/WindowInsets;)Lp0/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp0/q1$k;->q:Lp0/q1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp0/q1;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Lp0/q1;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/q1$j;-><init>(Lp0/q1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lp0/q1;Lp0/q1$k;)V
    .locals 0
    .param p1    # Lp0/q1;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lp0/q1$k;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lp0/q1$j;-><init>(Lp0/q1;Lp0/q1$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(I)LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lp0/q1$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lp0/K1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LV/F;->g(Landroid/graphics/Insets;)LV/F;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)LV/F;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lp0/q1$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lp0/J1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LV/F;->g(Landroid/graphics/Insets;)LV/F;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/q1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lp0/q1$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lp0/M1;->a(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
