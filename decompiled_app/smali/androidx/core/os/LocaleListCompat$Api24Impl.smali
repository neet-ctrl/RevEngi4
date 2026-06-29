.class Landroidx/core/os/LocaleListCompat$Api24Impl;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/LocaleListCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs createLocaleList([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 341
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method static getAdjustedDefault()Landroid/os/LocaleList;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 346
    invoke-static {}, Landroidx/browser/customtabs/CustomTabsIntent$Api24Impl$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method static getDefault()Landroid/os/LocaleList;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 351
    invoke-static {}, Landroidx/core/os/LocaleListCompat$Api24Impl$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method
