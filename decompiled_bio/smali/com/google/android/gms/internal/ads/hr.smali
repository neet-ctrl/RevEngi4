.class public final synthetic Lcom/google/android/gms/internal/ads/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uy;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/ir;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ir;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/hr;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->l:Lcom/google/android/gms/internal/ads/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hr;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->l:Lcom/google/android/gms/internal/ads/ir;

    .line 7
    .line 8
    check-cast p1, LT0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LV0/d;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, LV0/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ir;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->r3:Lcom/google/android/gms/internal/ads/h8;

    .line 24
    .line 25
    sget-object v3, LW0/s;->e:LW0/s;

    .line 26
    .line 27
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->s3:Lcom/google/android/gms/internal/ads/h8;

    .line 43
    .line 44
    sget-object v3, LW0/s;->e:LW0/s;

    .line 45
    .line 46
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ir;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Sv;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Sv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, LT0/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->x3:Lcom/google/android/gms/internal/ads/h8;

    .line 80
    .line 81
    sget-object v5, LW0/s;->e:LW0/s;

    .line 82
    .line 83
    iget-object v5, v5, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/ir;->e:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-class v0, Lcom/google/android/gms/internal/ads/Sv;

    .line 101
    .line 102
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Rv;->a(Ljava/lang/String;Ljava/lang/String;JZ)LV0/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    monitor-exit v0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :goto_0
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 116
    .line 117
    sget-object v2, LV0/n;->C:LV0/n;

    .line 118
    .line 119
    iget-object v2, v2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LV0/d;

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-direct {v1, v0}, LV0/d;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Vp;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Vp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->l:Lcom/google/android/gms/internal/ads/ir;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, LW0/r;->f:LW0/r;

    .line 146
    .line 147
    iget-object v0, v0, LW0/r;->a:La1/f;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ir;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v0, 0x0

    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    move-object p1, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const-string v1, "android_id"

    .line 161
    .line 162
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Vp;

    .line 167
    .line 168
    new-instance v2, LV0/d;

    .line 169
    .line 170
    const/4 v3, 0x7

    .line 171
    invoke-direct {v2, v3}, LV0/d;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/Vp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
