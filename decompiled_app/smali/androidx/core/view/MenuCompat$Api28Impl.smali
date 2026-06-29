.class Landroidx/core/view/MenuCompat$Api28Impl;
.super Ljava/lang/Object;
.source "MenuCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/MenuCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setGroupDividerEnabled(Landroid/view/Menu;Z)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 69
    invoke-static {p0, p1}, Landroidx/core/view/MenuCompat$Api28Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Menu;Z)V

    return-void
.end method
