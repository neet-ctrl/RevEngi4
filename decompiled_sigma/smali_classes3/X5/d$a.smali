.class public final LX5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/d;->a(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamHandlerImpl.kt\ndev/fluttercommunity/plus/sensors/StreamHandlerImpl$createSensorEventListener$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,76:1\n13694#2,3:77\n*S KotlinDebug\n*F\n+ 1 StreamHandlerImpl.kt\ndev/fluttercommunity/plus/sensors/StreamHandlerImpl$createSensorEventListener$1\n*L\n68#1:77,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nStreamHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamHandlerImpl.kt\ndev/fluttercommunity/plus/sensors/StreamHandlerImpl$createSensorEventListener$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,76:1\n13694#2,3:77\n*S KotlinDebug\n*F\n+ 1 StreamHandlerImpl.kt\ndev/fluttercommunity/plus/sensors/StreamHandlerImpl$createSensorEventListener$1\n*L\n68#1:77,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/d$a;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [D

    .line 10
    .line 11
    const-string v1, "values"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget v4, p1, v2

    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    float-to-double v6, v4

    .line 26
    aput-wide v6, v0, v3

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, LX5/d$a;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
