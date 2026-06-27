.class public final Lcom/google/android/gms/internal/ads/Cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:LA0/c;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/om;

.field public final d:Lcom/google/android/gms/internal/ads/Xn;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/s5;

.field public final g:La1/a;

.field public final h:Lcom/google/android/gms/internal/ads/Ht;

.field public final i:Lcom/google/android/gms/internal/ads/co;

.field public final j:Lcom/google/android/gms/internal/ads/qs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/s5;La1/a;LA0/c;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/qs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cl;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cl;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cl;->f:Lcom/google/android/gms/internal/ads/s5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cl;->g:La1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Cl;->a:LA0/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Cl;->d:Lcom/google/android/gms/internal/ads/Xn;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Cl;->h:Lcom/google/android/gms/internal/ads/Ht;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Cl;->c:Lcom/google/android/gms/internal/ads/om;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Cl;->i:Lcom/google/android/gms/internal/ads/co;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Cl;->j:Lcom/google/android/gms/internal/ads/qs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Dl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Lcom/google/android/gms/internal/ads/Cl;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->Z3:Lcom/google/android/gms/internal/ads/h8;

    .line 8
    .line 9
    sget-object v2, LW0/s;->e:LW0/s;

    .line 10
    .line 11
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v10, v1

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Dl;->f:Lcom/google/android/gms/internal/ads/s5;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Dl;->b:LA0/c;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Dl;->k:Lcom/google/android/gms/internal/ads/co;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Dl;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Dl;->l:Lcom/google/android/gms/internal/ads/qs;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Dl;->g:La1/a;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Dl;->d:Lcom/google/android/gms/internal/ads/om;

    .line 33
    .line 34
    new-instance v1, LE1/c;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v10}, LE1/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Un;->A(Lcom/google/android/gms/internal/ads/NA;Lcom/google/android/gms/internal/ads/fB;)Lcom/google/android/gms/internal/ads/pB;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/Xc;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Xc;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Dl;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dl;->m:Lcom/google/android/gms/internal/ads/GA;

    .line 59
    .line 60
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ui;->i(LN1/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method
