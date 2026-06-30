.class public Lp0/z0$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation build Lj/Y;
    value = 0x1e
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForContentCapture()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lp0/U1;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp0/U1;->l(Landroid/view/WindowInsetsController;)Lp0/U1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isImportantForContentCapture()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
