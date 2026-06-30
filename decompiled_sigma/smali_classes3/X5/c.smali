.class public final LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/c$a;
    }
.end annotation


# static fields
.field public static final o0:LX5/c$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final p0:Ljava/lang/String; = "dev.fluttercommunity.plus/sensors/method"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final q0:Ljava/lang/String; = "dev.fluttercommunity.plus/sensors/accelerometer"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final r0:Ljava/lang/String; = "dev.fluttercommunity.plus/sensors/gyroscope"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final s0:Ljava/lang/String; = "dev.fluttercommunity.plus/sensors/user_accel"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final t0:Ljava/lang/String; = "dev.fluttercommunity.plus/sensors/magnetometer"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public f0:Lio/flutter/plugin/common/MethodChannel;

.field public g0:Lio/flutter/plugin/common/EventChannel;

.field public h0:Lio/flutter/plugin/common/EventChannel;

.field public i0:Lio/flutter/plugin/common/EventChannel;

.field public j0:Lio/flutter/plugin/common/EventChannel;

.field public k0:LX5/d;

.field public l0:LX5/d;

.field public m0:LX5/d;

.field public n0:LX5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX5/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX5/c;->o0:LX5/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LX5/c;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX5/c;->d(LX5/c;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static final d(LX5/c;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "setGyroscopeSamplingPeriod"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, LX5/c;->m0:LX5/d;

    .line 34
    .line 35
    if-nez p0, :cond_5

    .line 36
    .line 37
    const-string p0, "gyroscopeStreamHandler"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    move-object p0, v1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, "setUserAccelerometerSamplingPeriod"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, LX5/c;->l0:LX5/d;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    const-string p0, "userAccelStreamHandler"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v2, "setMagnetometerSamplingPeriod"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, p0, LX5/c;->n0:LX5/d;

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string p0, "magnetometerStreamHandler"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v2, "setAccelerationSamplingPeriod"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p0, p0, LX5/c;->k0:LX5/d;

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    const-string p0, "accelerometerStreamHandler"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, LX5/d;->d(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x683794d6 -> :sswitch_3
        -0x47c307f2 -> :sswitch_2
        -0x1f1a2cd6 -> :sswitch_1
        0x4399422b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 15
    .line 16
    const-string v1, "dev.fluttercommunity.plus/sensors/accelerometer"

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX5/c;->g0:Lio/flutter/plugin/common/EventChannel;

    .line 22
    .line 23
    new-instance v0, LX5/d;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, LX5/d;-><init>(Landroid/hardware/SensorManager;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX5/c;->k0:LX5/d;

    .line 30
    .line 31
    iget-object v0, p0, LX5/c;->g0:Lio/flutter/plugin/common/EventChannel;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "accelerometerChannel"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    iget-object v2, p0, LX5/c;->k0:LX5/d;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "accelerometerStreamHandler"

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 56
    .line 57
    const-string v2, "dev.fluttercommunity.plus/sensors/user_accel"

    .line 58
    .line 59
    invoke-direct {v0, p2, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX5/c;->h0:Lio/flutter/plugin/common/EventChannel;

    .line 63
    .line 64
    new-instance v0, LX5/d;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, LX5/d;-><init>(Landroid/hardware/SensorManager;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX5/c;->l0:LX5/d;

    .line 72
    .line 73
    iget-object v0, p0, LX5/c;->h0:Lio/flutter/plugin/common/EventChannel;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "userAccelChannel"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_2
    iget-object v2, p0, LX5/c;->l0:LX5/d;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v2, "userAccelStreamHandler"

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    :cond_3
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 97
    .line 98
    const-string v2, "dev.fluttercommunity.plus/sensors/gyroscope"

    .line 99
    .line 100
    invoke-direct {v0, p2, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX5/c;->i0:Lio/flutter/plugin/common/EventChannel;

    .line 104
    .line 105
    new-instance v0, LX5/d;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {v0, p1, v2}, LX5/d;-><init>(Landroid/hardware/SensorManager;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX5/c;->m0:LX5/d;

    .line 112
    .line 113
    iget-object v0, p0, LX5/c;->i0:Lio/flutter/plugin/common/EventChannel;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, "gyroscopeChannel"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_4
    iget-object v2, p0, LX5/c;->m0:LX5/d;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const-string v2, "gyroscopeStreamHandler"

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v1

    .line 133
    :cond_5
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 137
    .line 138
    const-string v2, "dev.fluttercommunity.plus/sensors/magnetometer"

    .line 139
    .line 140
    invoke-direct {v0, p2, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX5/c;->j0:Lio/flutter/plugin/common/EventChannel;

    .line 144
    .line 145
    new-instance p2, LX5/d;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {p2, p1, v0}, LX5/d;-><init>(Landroid/hardware/SensorManager;I)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, LX5/c;->n0:LX5/d;

    .line 152
    .line 153
    iget-object p1, p0, LX5/c;->j0:Lio/flutter/plugin/common/EventChannel;

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    const-string p1, "magnetometerChannel"

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v1

    .line 163
    :cond_6
    iget-object p2, p0, LX5/c;->n0:LX5/d;

    .line 164
    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    const-string p2, "magnetometerStreamHandler"

    .line 168
    .line 169
    invoke-static {p2}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    move-object v1, p2

    .line 174
    :goto_0
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const-string v1, "dev.fluttercommunity.plus/sensors/method"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX5/c;->f0:Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    new-instance p1, LX5/b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LX5/b;-><init>(LX5/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LX5/c;->g0:Lio/flutter/plugin/common/EventChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accelerometerChannel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX5/c;->h0:Lio/flutter/plugin/common/EventChannel;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "userAccelChannel"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX5/c;->i0:Lio/flutter/plugin/common/EventChannel;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "gyroscopeChannel"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX5/c;->j0:Lio/flutter/plugin/common/EventChannel;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "magnetometerChannel"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX5/c;->k0:LX5/d;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "accelerometerStreamHandler"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    invoke-virtual {v0, v1}, LX5/d;->onCancel(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX5/c;->l0:LX5/d;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "userAccelStreamHandler"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_5
    invoke-virtual {v0, v1}, LX5/d;->onCancel(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX5/c;->m0:LX5/d;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const-string v0, "gyroscopeStreamHandler"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_6
    invoke-virtual {v0, v1}, LX5/d;->onCancel(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX5/c;->n0:LX5/d;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const-string v0, "magnetometerStreamHandler"

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_7
    invoke-virtual {v0, v1}, LX5/d;->onCancel(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LX5/c;->f0:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "methodChannel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX5/c;->c(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getApplicationContext(...)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, LX5/c;->b(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX5/c;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX5/c;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
