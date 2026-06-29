.class Landroidx/browser/customtabs/CustomTabsIntent$Api24Impl;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDefaultLocale()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1817
    invoke-static {}, Landroidx/browser/customtabs/CustomTabsIntent$Api24Impl$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    move-result-object v0

    .line 1818
    invoke-static {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Api24Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Api24Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
