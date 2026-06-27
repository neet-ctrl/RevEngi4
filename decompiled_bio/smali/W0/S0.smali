.class public final LW0/S0;
.super Lcom/google/android/gms/internal/ads/xe;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LW0/S0;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xe;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW0/S0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zc;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xc;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xc;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/z9;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/z9;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/x9;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x9;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_1
    if-nez p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, LW0/U;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    check-cast p1, LW0/U;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance v0, LW0/U;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LW0/U;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_2
    return-object p1

    .line 81
    :pswitch_2
    if-nez p1, :cond_6

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, LW0/M;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    check-cast p1, LW0/M;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    new-instance v0, LW0/M;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LW0/M;-><init>(Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_3
    return-object p1

    .line 106
    :pswitch_3
    if-nez p1, :cond_8

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v1, v0, LW0/I;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    move-object p1, v0

    .line 121
    check-cast p1, LW0/I;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    new-instance v0, LW0/I;

    .line 125
    .line 126
    invoke-direct {v0, p1}, LW0/I;-><init>(Landroid/os/IBinder;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :goto_4
    return-object p1

    .line 131
    :pswitch_4
    if-nez p1, :cond_a

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v1, v0, LW0/j0;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    move-object p1, v0

    .line 146
    check-cast p1, LW0/j0;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    new-instance v0, LW0/j0;

    .line 150
    .line 151
    invoke-direct {v0, p1}, LW0/j0;-><init>(Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v0

    .line 155
    :goto_5
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;LW0/k1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ub;I)LW0/L;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->lb:Lcom/google/android/gms/internal/ads/h8;

    .line 5
    .line 6
    sget-object v1, LW0/s;->e:LW0/s;

    .line 7
    .line 8
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Ly1/b;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch La1/l; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, La1/k;->b(Landroid/content/Context;)Lz1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Lz1/b;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 47
    .line 48
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, LW0/M;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v3, LW0/M;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, LW0/M;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LW0/M;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v5, p2

    .line 65
    move-object v6, p3

    .line 66
    move-object v7, p4

    .line 67
    move v8, p5

    .line 68
    :try_start_2
    invoke-virtual/range {v3 .. v8}, LW0/M;->y1(Ly1/b;LW0/k1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ub;I)Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    instance-of p4, p3, LW0/L;

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    check-cast p3, LW0/L;

    .line 85
    .line 86
    :goto_1
    move-object v2, p3

    .line 87
    goto :goto_4

    .line 88
    :catch_0
    move-exception p2

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p2

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception p2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p3, LW0/J;

    .line 95
    .line 96
    invoke-direct {p3, p2}, LW0/J;-><init>(Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_3
    move-exception p2

    .line 101
    new-instance p3, La1/l;

    .line 102
    .line 103
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p3
    :try_end_2
    .catch La1/l; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 112
    .line 113
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "#007 Could not call remote method."

    .line 117
    .line 118
    invoke-static {p1, p2}, La1/k;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :try_start_3
    new-instance v4, Ly1/b;

    .line 123
    .line 124
    invoke-direct {v4, p1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xe;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, LW0/M;

    .line 133
    .line 134
    move-object v5, p2

    .line 135
    move-object v6, p3

    .line 136
    move-object v7, p4

    .line 137
    move v8, p5

    .line 138
    invoke-virtual/range {v3 .. v8}, LW0/M;->y1(Ly1/b;LW0/k1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ub;I)Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    instance-of p3, p2, LW0/L;

    .line 150
    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    check-cast p2, LW0/L;

    .line 154
    .line 155
    :goto_3
    move-object v2, p2

    .line 156
    goto :goto_4

    .line 157
    :catch_4
    move-exception p1

    .line 158
    goto :goto_5

    .line 159
    :catch_5
    move-exception p1

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    new-instance p2, LW0/J;

    .line 162
    .line 163
    invoke-direct {p2, p1}, LW0/J;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ly1/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    return-object v2

    .line 168
    :goto_5
    const-string p2, "Could not create remote AdManager."

    .line 169
    .line 170
    invoke-static {p2, p1}, La1/k;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method
