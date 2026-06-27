.class public final Lcom/google/android/gms/internal/ads/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/jI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jI;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/lg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/jI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/Ux;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Ux;->k:Z

    .line 19
    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/rw;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rw;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fB;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/fB;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/kB;

    .line 87
    .line 88
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kB;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/se;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/se;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    const-string v1, "yqzdkcache"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/Nr;

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/Xq;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Xq;-><init>(Lcom/google/android/gms/internal/ads/Nr;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/gms/internal/ads/Cr;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/Sp;

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Sp;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/xg;

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/vp;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vp;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/ra;

    .line 165
    .line 166
    new-instance v1, Lcom/google/android/gms/internal/ads/Qv;

    .line 167
    .line 168
    const/16 v2, 0x18

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Qv;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
