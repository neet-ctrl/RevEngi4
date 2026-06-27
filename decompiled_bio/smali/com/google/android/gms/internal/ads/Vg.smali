.class public final Lcom/google/android/gms/internal/ads/Vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ0/H;

.field public final c:Lcom/google/android/gms/internal/ads/ko;

.field public final d:Lcom/google/android/gms/internal/ads/Wl;

.field public final e:Lcom/google/android/gms/internal/ads/se;

.field public final f:Lcom/google/android/gms/internal/ads/fB;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ0/H;Lcom/google/android/gms/internal/ads/ko;Lcom/google/android/gms/internal/ads/Wl;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/fB;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vg;->b:LZ0/H;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vg;->c:Lcom/google/android/gms/internal/ads/ko;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Vg;->d:Lcom/google/android/gms/internal/ads/Wl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Vg;->e:Lcom/google/android/gms/internal/ads/se;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Vg;->f:Lcom/google/android/gms/internal/ads/fB;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Vg;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->La:Lcom/google/android/gms/internal/ads/h8;

    .line 10
    .line 11
    sget-object v1, LW0/s;->e:LW0/s;

    .line 12
    .line 13
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)LN1/a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vg;->d:Lcom/google/android/gms/internal/ads/Wl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wl;->a:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Vg;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)LN1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/ea;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/Vg;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vg;->e:Lcom/google/android/gms/internal/ads/se;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)LN1/a;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->La:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vg;->b:LZ0/H;

    .line 22
    .line 23
    invoke-virtual {v0}, LZ0/H;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-long v2, p3

    .line 45
    sget-object p3, Lcom/google/android/gms/internal/ads/l8;->Ma:Lcom/google/android/gms/internal/ads/h8;

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->Na:Lcom/google/android/gms/internal/ads/h8;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "11"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Vg;->c:Lcom/google/android/gms/internal/ads/ko;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ko;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, LW/d;->b(Landroid/content/Context;)LW/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p3, Lcom/google/android/gms/internal/ads/ko;->a:LW/d;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "MeasurementManagerFutures is null"

    .line 104
    .line 105
    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception p3

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v1}, LW/d;->c()LN1/a;

    .line 116
    .line 117
    .line 118
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    goto :goto_1

    .line 120
    :goto_0
    :try_start_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v1, LV0/c;

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    move-object v2, v1

    .line 132
    move-object v3, p0

    .line 133
    move-object v4, v0

    .line 134
    move-object v5, p1

    .line 135
    move-object v6, p2

    .line 136
    invoke-direct/range {v2 .. v7}, LV0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vg;->f:Lcom/google/android/gms/internal/ads/fB;

    .line 140
    .line 141
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-class p2, Ljava/lang/Throwable;

    .line 146
    .line 147
    new-instance p3, Lcom/google/android/gms/internal/ads/lb;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {p3, v1, p0, v0}, Lcom/google/android/gms/internal/ads/lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vg;->e:Lcom/google/android/gms/internal/ads/se;

    .line 154
    .line 155
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    return-object p1

    .line 165
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
