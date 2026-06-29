.class Landroidx/core/view/ViewConfigurationCompat$Api26Impl;
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
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 166
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api26Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method static getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 171
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api26Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0
.end method
