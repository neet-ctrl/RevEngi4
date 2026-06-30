.class public Lq0/T$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lj/Y;
    value = 0x21
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

.method public static a(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Region;)V
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRegionInScreen(Landroid/graphics/Region;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/Object;I)Lq0/I;
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lq0/I;->s2(Ljava/lang/Object;)Lq0/I;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
