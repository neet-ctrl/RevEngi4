.class public final Lg1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/OA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fB;

.field public final b:LQ1/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fB;LQ1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/n;->a:Lcom/google/android/gms/internal/ads/fB;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/n;->b:LQ1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LN1/a;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Yc;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/n;->b:LQ1/c;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Yc;->n:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LV0/n;->C:LV0/n;

    .line 8
    .line 9
    iget-object v2, v2, LV0/n;->c:LZ0/L;

    .line 10
    .line 11
    invoke-static {v1}, LZ0/L;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/Bn;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->L7:Lcom/google/android/gms/internal/ads/h8;

    .line 29
    .line 30
    sget-object v2, LW0/s;->e:LW0/s;

    .line 31
    .line 32
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/Z8;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, LQ1/c;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/rn;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rn;->c(Lcom/google/android/gms/internal/ads/Yc;)LN1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/e5;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LQ1/c;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/se;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->T5:Lcom/google/android/gms/internal/ads/h8;

    .line 93
    .line 94
    sget-object v4, LW0/s;->e:LW0/s;

    .line 95
    .line 96
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    iget-object v5, v0, LQ1/c;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-static {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/android/gms/internal/ads/VA;

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/gms/internal/ads/ln;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v3, v0, p1, v2, v4}, Lcom/google/android/gms/internal/ads/ln;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Yc;II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LQ1/c;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/se;

    .line 130
    .line 131
    const-class v2, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lg1/d;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {v1, v2, p1}, Lg1/d;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lg1/n;->a:Lcom/google/android/gms/internal/ads/fB;

    .line 144
    .line 145
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
