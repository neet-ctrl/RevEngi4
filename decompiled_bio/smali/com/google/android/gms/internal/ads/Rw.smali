.class public final synthetic Lcom/google/android/gms/internal/ads/Rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Sw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Rw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Lcom/google/android/gms/internal/ads/Sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Lcom/google/android/gms/internal/ads/Sw;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sw;->b:Lcom/google/android/gms/internal/ads/Tw;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q4;->A0()Lcom/google/android/gms/internal/ads/E4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x4000

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/E4;->h(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/Q4;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sw;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Tw;->b([BLjava/lang/String;Z)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Lcom/google/android/gms/internal/ads/Sw;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sw;->e:Lcom/google/android/gms/internal/ads/E4;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Sw;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sw;->b:Lcom/google/android/gms/internal/ads/Tw;

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Tw;->d(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/Z4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/a5;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/Q4;->A0()Lcom/google/android/gms/internal/ads/E4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v4, 0x1000

    .line 94
    .line 95
    int-to-long v4, v4

    .line 96
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/E4;->h(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Tw;->b([BLjava/lang/String;Z)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rw;->b:Lcom/google/android/gms/internal/ads/Sw;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/Rw;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Sw;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sw;->g:Lcom/google/android/gms/internal/ads/Yx;

    .line 131
    .line 132
    const/16 v2, 0x65

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Yx;->a(I)Lcom/google/android/gms/internal/ads/Wx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wx;->a()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rw;->call()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wx;->c()V

    .line 146
    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    return-object v1

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wx;->c()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
