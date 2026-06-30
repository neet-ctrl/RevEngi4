.class public final Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/c$c;,
        Lq0/c$a;,
        Lq0/c$f;,
        Lq0/c$e;,
        Lq0/c$d;,
        Lq0/c$b;
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

.method public static a(Landroid/view/accessibility/AccessibilityManager;Lq0/c$a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Lq0/c$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lq0/c$c;-><init>(Lq0/c$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lq0/c$e;)Z
    .locals 1
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lq0/c$e;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lq0/c$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq0/c$f;-><init>(Lq0/c$e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lq0/c$d;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static f(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/view/accessibility/AccessibilityManager;Lq0/c$a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Lq0/c$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lq0/c$c;-><init>(Lq0/c$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityManager;Lq0/c$e;)Z
    .locals 1
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lq0/c$e;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lq0/c$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq0/c$f;-><init>(Lq0/c$e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
