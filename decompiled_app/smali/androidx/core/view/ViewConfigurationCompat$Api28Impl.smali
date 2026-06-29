.class Landroidx/core/view/ViewConfigurationCompat$Api28Impl;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getScaledHoverSlop(Landroid/view/ViewConfiguration;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 183
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api28Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)I

    move-result p0

    return p0
.end method

.method static shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 189
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api28Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)Z

    move-result p0

    return p0
.end method
