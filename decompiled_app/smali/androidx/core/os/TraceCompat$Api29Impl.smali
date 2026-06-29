.class Landroidx/core/os/TraceCompat$Api29Impl;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/TraceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static beginAsyncSection(Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 208
    invoke-static {p0, p1}, Landroidx/core/os/TraceCompat$Api29Impl$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;I)V

    return-void
.end method

.method static endAsyncSection(Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 203
    invoke-static {p0, p1}, Landroidx/core/os/TraceCompat$Api29Impl$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)V

    return-void
.end method

.method static isEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 198
    invoke-static {}, Landroidx/core/os/TraceCompat$Api29Impl$$ExternalSyntheticApiModelOutline1;->m()Z

    move-result v0

    return v0
.end method

.method static setCounter(Ljava/lang/String;J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 213
    invoke-static {p0, p1, p2}, Landroidx/core/os/TraceCompat$Api29Impl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    return-void
.end method
