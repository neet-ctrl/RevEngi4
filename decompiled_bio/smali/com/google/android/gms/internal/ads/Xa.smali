.class public final Lcom/google/android/gms/internal/ads/Xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/we;
.implements Lcom/google/android/gms/internal/ads/ve;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/ab;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/dt;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/vi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/dt;I)V
    .locals 0

    .line 1
    packed-switch p4, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xa;->k:Lcom/google/android/gms/internal/ads/ab;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xa;->l:Lcom/google/android/gms/internal/ads/dt;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xa;->m:Lcom/google/android/gms/internal/ads/vi;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xa;->k:Lcom/google/android/gms/internal/ads/ab;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xa;->l:Lcom/google/android/gms/internal/ads/dt;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xa;->m:Lcom/google/android/gms/internal/ads/vi;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xa;->m:Lcom/google/android/gms/internal/ads/vi;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 12
    .line 13
    invoke-static {v2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v0, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 18
    .line 19
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 20
    .line 21
    invoke-static {v2}, LZ0/F;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xa;->k:Lcom/google/android/gms/internal/ads/ab;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ab;->j()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/J8;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/jt;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xa;->l:Lcom/google/android/gms/internal/ads/dt;

    .line 50
    .line 51
    const-string v3, "Failed loading new engine"

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dt;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dt;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dt;->b(Z)Lcom/google/android/gms/internal/ads/dt;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dt;->n()Lcom/google/android/gms/internal/ads/ft;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jt;->b(Lcom/google/android/gms/internal/ads/ft;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 72
    .line 73
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ra;

    .line 2
    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xa;->m:Lcom/google/android/gms/internal/ads/vi;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 14
    .line 15
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p1, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/ab;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xa;->k:Lcom/google/android/gms/internal/ads/ab;

    .line 28
    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 32
    .line 33
    invoke-static {v1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/ab;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ab;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xa;->k:Lcom/google/android/gms/internal/ads/ab;

    .line 47
    .line 48
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/J8;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/jt;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xa;->l:Lcom/google/android/gms/internal/ads/dt;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dt;->b(Z)Lcom/google/android/gms/internal/ads/dt;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dt;->n()Lcom/google/android/gms/internal/ads/ft;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jt;->b(Lcom/google/android/gms/internal/ads/ft;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 85
    .line 86
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method
