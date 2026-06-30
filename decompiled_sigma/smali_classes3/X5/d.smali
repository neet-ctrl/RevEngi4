.class public final LX5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public final f0:Landroid/hardware/SensorManager;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:I

.field public h0:Landroid/hardware/SensorEventListener;
    .annotation build La8/m;
    .end annotation
.end field

.field public i0:Landroid/hardware/Sensor;
    .annotation build La8/m;
    .end annotation
.end field

.field public j0:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;I)V
    .locals 1
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sensorManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX5/d;->f0:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iput p2, p0, LX5/d;->g0:I

    .line 12
    .line 13
    const p1, 0x30d40

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX5/d;->j0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;
    .locals 1

    .line 1
    new-instance v0, LX5/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX5/d$a;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LX5/d;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Undefined"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "User Accelerometer"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "Gyroscope"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "Magnetometer"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string p1, "Accelerometer"

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, LX5/d;->j0:I

    .line 2
    .line 3
    invoke-virtual {p0}, LX5/d;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LX5/d;->h0:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX5/d;->f0:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX5/d;->f0:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iget-object v1, p0, LX5/d;->h0:Landroid/hardware/SensorEventListener;

    .line 13
    .line 14
    iget-object v2, p0, LX5/d;->i0:Landroid/hardware/Sensor;

    .line 15
    .line 16
    iget v3, p0, LX5/d;->j0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LX5/d;->i0:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LX5/d;->f0:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iget-object v0, p0, LX5/d;->h0:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LX5/d;->h0:Landroid/hardware/SensorEventListener;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/EventChannel$EventSink;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string p1, "events"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX5/d;->f0:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget v0, p0, LX5/d;->g0:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LX5/d;->i0:Landroid/hardware/Sensor;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LX5/d;->a(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LX5/d;->h0:Landroid/hardware/SensorEventListener;

    .line 23
    .line 24
    iget-object p2, p0, LX5/d;->f0:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    iget-object v0, p0, LX5/d;->i0:Landroid/hardware/Sensor;

    .line 27
    .line 28
    iget v1, p0, LX5/d;->j0:I

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "It seems that your device has no "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX5/d;->g0:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX5/d;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " sensor"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "NO_SENSOR"

    .line 63
    .line 64
    const-string v1, "Sensor not found"

    .line 65
    .line 66
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
