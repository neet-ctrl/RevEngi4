.class public final Lcom/google/android/gms/internal/ads/Gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yq;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Gq;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Gq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "gms_sdk_env"

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string p1, "Failed putting version constants."

    .line 24
    .line 25
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    :try_start_1
    const-string v0, "cache_state"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    const-string p1, "Unable to get cache_state"

    .line 42
    .line 43
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/pi;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gq;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/cs;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->yc:Lcom/google/android/gms/internal/ads/h8;

    .line 56
    .line 57
    sget-object v2, LW0/s;->e:LW0/s;

    .line 58
    .line 59
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pi;->a:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v1, "render_in_browser"

    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs;->b()V

    .line 81
    .line 82
    .line 83
    iget v3, v0, Lcom/google/android/gms/internal/ads/cs;->e:I

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    if-ne v3, v4, :cond_0

    .line 89
    .line 90
    move v3, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    move v3, v5

    .line 93
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v1, "disable_ml"

    .line 98
    .line 99
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cs;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v3

    .line 102
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs;->b()V

    .line 103
    .line 104
    .line 105
    iget v0, v0, Lcom/google/android/gms/internal/ads/cs;->e:I

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    if-ne v0, v2, :cond_1

    .line 109
    .line 110
    move v5, v6

    .line 111
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    throw p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    throw p1

    .line 122
    :cond_2
    :goto_3
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
