.class public final Lcom/google/android/gms/internal/ads/Ht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/fB;

.field public final c:Lcom/google/android/gms/internal/ads/gB;

.field public final d:La1/n;

.field public final e:Lcom/google/android/gms/internal/ads/Ft;

.field public final f:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fB;Lcom/google/android/gms/internal/ads/gB;La1/n;Lcom/google/android/gms/internal/ads/Ft;Lcom/google/android/gms/internal/ads/jt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ht;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ht;->b:Lcom/google/android/gms/internal/ads/fB;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ht;->c:Lcom/google/android/gms/internal/ads/gB;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ht;->d:La1/n;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ht;->e:Lcom/google/android/gms/internal/ads/Ft;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ht;->f:Lcom/google/android/gms/internal/ads/jt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LA0/a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/Ht;->b(Ljava/lang/String;LA0/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;LA0/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/J8;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ht;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dt;->a()Lcom/google/android/gms/internal/ads/dt;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ht;->c:Lcom/google/android/gms/internal/ads/gB;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance v0, LG0/i;

    .line 38
    .line 39
    iget-object p2, p2, LA0/a;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, La1/j;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ht;->d:La1/n;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Ht;->e:Lcom/google/android/gms/internal/ads/Ft;

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v7}, LG0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    :try_start_0
    invoke-virtual {v0, v2, v3, p1, p2}, LG0/i;->x(JLjava/lang/String;I)LN1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object p1, La1/m;->l:La1/m;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/e5;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Lcom/google/android/gms/internal/ads/se;

    .line 77
    .line 78
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/Od;

    .line 83
    .line 84
    invoke-direct {p2, p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/Od;-><init>(Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lcom/google/android/gms/internal/ads/YA;

    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-direct {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ht;->b:Lcom/google/android/gms/internal/ads/fB;

    .line 94
    .line 95
    invoke-interface {p1, p3, p2}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
