.class Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl;
.super Ljava/lang/Object;
.source "PermissionInfoCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/PermissionInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getProtection(Landroid/content/pm/PermissionInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 105
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PermissionInfo;)I

    move-result p0

    return p0
.end method

.method static getProtectionFlags(Landroid/content/pm/PermissionInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 110
    invoke-static {p0}, Landroidx/core/content/pm/PermissionInfoCompat$Api28Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PermissionInfo;)I

    move-result p0

    return p0
.end method
