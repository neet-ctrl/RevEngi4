.class public final Lcom/google/android/gms/internal/ads/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/An;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Od;

.field public final b:Lcom/google/android/gms/internal/ads/se;

.field public final c:Lcom/google/android/gms/internal/ads/ps;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/Rn;

.field public final f:Lcom/google/android/gms/internal/ads/ht;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pn;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/Od;Lcom/google/android/gms/internal/ads/se;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Rn;Lcom/google/android/gms/internal/ads/ht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pn;->c:Lcom/google/android/gms/internal/ads/ps;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pn;->a:Lcom/google/android/gms/internal/ads/Od;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pn;->b:Lcom/google/android/gms/internal/ads/se;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pn;->e:Lcom/google/android/gms/internal/ads/Rn;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pn;->f:Lcom/google/android/gms/internal/ads/ht;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/Yc;)LN1/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->a:Lcom/google/android/gms/internal/ads/Od;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Yc;->n:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LV0/n;->C:LV0/n;

    .line 6
    .line 7
    iget-object v2, v2, LV0/n;->c:LZ0/L;

    .line 8
    .line 9
    invoke-static {v1}, LZ0/L;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/se;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/Bn;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/e5;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v1, v3, v0, p1}, Lcom/google/android/gms/internal/ads/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/se;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/ads/Og;->c:Lcom/google/android/gms/internal/ads/Og;

    .line 45
    .line 46
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 47
    .line 48
    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Lcom/google/android/gms/internal/ads/ln;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/ln;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Yc;II)V

    .line 60
    .line 61
    .line 62
    const-class p1, Lcom/google/android/gms/internal/ads/Bn;

    .line 63
    .line 64
    invoke-static {v1, p1, v4, v2}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->g:Landroid/content/Context;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Un;->p(LN1/a;Lcom/google/android/gms/internal/ads/dt;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn;->b:Lcom/google/android/gms/internal/ads/se;

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->S5:Lcom/google/android/gms/internal/ads/h8;

    .line 92
    .line 93
    sget-object v2, LW0/s;->e:LW0/s;

    .line 94
    .line 95
    iget-object v3, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->T5:Lcom/google/android/gms/internal/ads/h8;

    .line 110
    .line 111
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v1, v1

    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/Og;->d:Lcom/google/android/gms/internal/ads/Og;

    .line 133
    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 135
    .line 136
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 137
    .line 138
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_1
    const/4 v1, 0x0

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn;->f:Lcom/google/android/gms/internal/ads/ht;

    .line 144
    .line 145
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Un;->F(LN1/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/dt;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/Qv;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Qv;-><init>(Lcom/google/android/gms/internal/ads/pn;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 154
    .line 155
    new-instance v2, Lcom/google/android/gms/internal/ads/YA;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
