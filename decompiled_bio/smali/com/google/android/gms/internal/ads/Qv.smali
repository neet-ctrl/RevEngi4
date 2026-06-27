.class public final Lcom/google/android/gms/internal/ads/Qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/c;
.implements Lcom/google/android/gms/internal/ads/Fy;
.implements Lcom/google/android/gms/internal/ads/we;
.implements Lc1/c;
.implements Lcom/google/android/gms/internal/ads/XA;
.implements Lcom/google/android/gms/internal/ads/wj;
.implements Lcom/google/android/gms/internal/ads/Xf;
.implements Lcom/google/android/gms/internal/ads/Dn;
.implements Lcom/google/android/gms/internal/ads/Ss;
.implements Lcom/google/android/gms/internal/ads/Lh;


# static fields
.field public static m:Lcom/google/android/gms/internal/ads/Qv;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Vs;->n:Lcom/google/android/gms/internal/ads/Vs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Vs;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Vs;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Vs;->n:Lcom/google/android/gms/internal/ads/Vs;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Vs;->n:Lcom/google/android/gms/internal/ads/Vs;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/u5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/Un;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pB;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/P3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/P3;-><init>(Lcom/google/android/gms/internal/ads/Qv;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dl;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/R6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/Za;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/Qb;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/Sb;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pn;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Qv;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Qv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Qv;->m:Lcom/google/android/gms/internal/ads/Qv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Qv;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Qv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/Qv;->m:Lcom/google/android/gms/internal/ads/Qv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Qv;->m:Lcom/google/android/gms/internal/ads/Qv;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic I(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/X6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/X6;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(Lp1/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/R6;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/R6;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/R6;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/U6;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/R6;->n:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public a()LW0/C0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ws;->a:Lcom/google/android/gms/internal/ads/xb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xb;->C()LW0/C0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rs;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    throw v1
.end method

.method public a()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/h8;

    .line 4
    sget-object v0, LW0/s;->e:LW0/s;

    iget-object v0, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 6
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k8;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k8;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/k8;->c:Z

    if-eqz v4, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/k8;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/k8;->d:Z

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.google.android.gms"

    .line 9
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/k8;->i:Z

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k8;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {v1}, Lx1/b;->a(Landroid/content/Context;)Lh2/b;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k8;->g:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v1, v4, v6}, Lh2/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k8;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k8;->g:Landroid/content/Context;

    .line 13
    sget-object v6, Lp1/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    const-string v6, "com.google.android.gms"

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    .line 15
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v4, v6

    goto :goto_1

    :catchall_1
    move-exception v3

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 16
    sget-object v6, LW0/s;->e:LW0/s;

    iget-object v6, v6, LW0/s;->b:Lcom/google/android/gms/internal/ads/L1;

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/L1;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/ads/j8;

    .line 18
    invoke-direct {v7, v0, v6}, Lcom/google/android/gms/internal/ads/j8;-><init>(Lcom/google/android/gms/internal/ads/k8;Landroid/content/SharedPreferences;)V

    .line 19
    sget-object v6, Lcom/google/android/gms/internal/ads/e9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    :cond_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/k8;->i:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_8

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/ads/I8;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k8;->g:Landroid/content/Context;

    .line 23
    const-string v10, "crash_without_write"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/ui;->F(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-ltz v6, :cond_8

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/k8;->j:Z

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/k8;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k8;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k8;->b:Landroid/os/ConditionVariable;

    .line 25
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :cond_8
    :try_start_6
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/k8;->i:Z

    if-nez v6, :cond_9

    .line 26
    sget-object v6, Lcom/google/android/gms/internal/ads/I8;->f:Lcom/google/android/gms/internal/ads/d4;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k8;->g:Landroid/content/Context;

    .line 28
    const-string v8, "init_without_write"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/ui;->F(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-ltz v6, :cond_9

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/k8;->j:Z

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/k8;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k8;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k8;->b:Landroid/os/ConditionVariable;

    .line 30
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_9
    :try_start_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k8;->g:Landroid/content/Context;

    .line 31
    sget-object v7, Lcom/google/android/gms/internal/ads/O8;->i:Lcom/google/android/gms/internal/ads/d4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    .line 32
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/O8;->j:Lcom/google/android/gms/internal/ads/d4;

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "admob"

    .line 34
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 35
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 36
    :try_start_9
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    .line 39
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    .line 40
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    const-string v8, "app_settings_json"

    const-string v9, "{}"

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 42
    :try_start_a
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 43
    :try_start_b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "local_flags_enabled"

    .line 44
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v6, :cond_b

    .line 45
    :goto_4
    :try_start_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k8;->g:Landroid/content/Context;

    goto :goto_5

    :catchall_2
    move-exception v3

    .line 46
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_2
    :cond_b
    :goto_5
    if-nez v4, :cond_c

    .line 48
    :try_start_d
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k8;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k8;->b:Landroid/os/ConditionVariable;

    .line 49
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_3

    .line 50
    :cond_c
    :try_start_e
    sget-object v6, LW0/s;->e:LW0/s;

    iget-object v7, v6, LW0/s;->b:Lcom/google/android/gms/internal/ads/L1;

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/L1;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/k8;->e:Landroid/content/SharedPreferences;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/k8;->i:Z

    if-nez v4, :cond_d

    sget-object v4, Lcom/google/android/gms/internal/ads/O8;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 53
    iget-object v4, v6, LW0/s;->d:Lcom/google/android/gms/internal/ads/g8;

    .line 54
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k8;->g:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/g8;->a(Landroid/content/Context;)V

    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/ads/O8;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k8;->e:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_e

    .line 56
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k8;->e:Landroid/content/SharedPreferences;

    .line 57
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k8;->c(Landroid/content/SharedPreferences;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/k8;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k8;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k8;->b:Landroid/os/ConditionVariable;

    .line 58
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 59
    monitor-exit v2

    :goto_6
    return-object v3

    :goto_7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k8;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k8;->b:Landroid/os/ConditionVariable;

    .line 60
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 61
    throw v3

    .line 62
    :goto_8
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ks;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->w6:Lcom/google/android/gms/internal/ads/h8;

    .line 9
    .line 10
    sget-object v1, LW0/s;->e:LW0/s;

    .line 11
    .line 12
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/pn;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/fs;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pn;->e:Lcom/google/android/gms/internal/ads/Rn;

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/gms/internal/ads/fs;->f:I

    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Rn;->g:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iput v2, v1, Lcom/google/android/gms/internal/ads/Rn;->b:I

    .line 44
    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pn;->e:Lcom/google/android/gms/internal/ads/Rn;

    .line 47
    .line 48
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/fs;->g:J

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Rn;->h:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Rn;->c:J

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 64
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 65
    .line 66
    const-string v0, "sendMessageToNativeJs"

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Yc;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/ads/Vh;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vh;->f:Lcom/google/android/gms/internal/ads/sj;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sj;->K(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    check-cast v0, La1/n;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Xn;->e(Landroid/database/sqlite/SQLiteDatabase;La1/n;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/qa;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ld;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qa;->N(Lcom/google/android/gms/internal/ads/ld;)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/tj;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/H7;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/tj;->I(Lcom/google/android/gms/internal/ads/H7;)V

    return-void

    .line 5
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hj;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hj;->F0(Lcom/google/android/gms/internal/ads/Yc;)V

    return-void

    .line 7
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Ti;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Mh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ti;->S(Lcom/google/android/gms/internal/ads/Mh;)V

    return-void

    .line 9
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ra;

    .line 10
    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/cb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cb;-><init>(Lcom/google/android/gms/internal/ads/Ra;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Za;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xe;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ue;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/Yc;)LN1/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/xn;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/un;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/xn;->r:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/Bn;

    .line 17
    .line 18
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/jn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/un;->m:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/un;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v4, v0, Lcom/google/android/gms/internal/ads/xn;->r:I

    .line 38
    .line 39
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/un;->m:Z

    .line 40
    .line 41
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/un;->o:Lcom/google/android/gms/internal/ads/Yc;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/un;->p:Lcom/google/android/gms/internal/ads/U6;

    .line 44
    .line 45
    invoke-virtual {p1}, Ls1/e;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/un;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/vn;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/vn;-><init>(Lcom/google/android/gms/internal/ads/xn;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ue;->k:Lcom/google/android/gms/internal/ads/lB;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ1/c;->p()LN1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->b8:Lcom/google/android/gms/internal/ads/h8;

    .line 10
    .line 11
    sget-object v2, LW0/s;->e:LW0/s;

    .line 12
    .line 13
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "persistFlags"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/TB;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/TB;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/YA;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ui;->i(LN1/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/W3;Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/YA;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/W3;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/W3;->s:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/w;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/P3;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P3;->l:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public i(Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Qv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Vs;

    .line 7
    .line 8
    const-string v2, "paidv2_publisher_option"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Vs;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "paidv2_creation_time"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Vs;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "paidv2_id"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Vs;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "vendor_scoped_gpid_v2_id"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Vs;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Vs;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public j(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/R6;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/R6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/R6;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "nativeObjectNotCreated"

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/R6;->m:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Qv;->m(Lcom/google/android/gms/internal/ads/R6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(LP0/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Qb;

    .line 9
    .line 10
    invoke-virtual {p1}, LP0/b;->b()LW0/y0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Qb;->q(LW0/y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/Sb;

    .line 28
    .line 29
    invoke-virtual {p1}, LP0/b;->b()LW0/y0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Sb;->q(LW0/y0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/google/android/gms/internal/ads/d4;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/Co;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d4;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Co;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/Dz;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, v1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    const/16 v3, 0x86

    .line 33
    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move v5, v3

    .line 49
    :goto_1
    if-ge v5, v2, :cond_4

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/Co;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit16 v8, v7, 0x80

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    move v8, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v8, v3

    .line 69
    :goto_2
    if-eqz v8, :cond_1

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0x3f

    .line 72
    .line 73
    const-string v9, "application/cea-708"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v9, "application/cea-608"

    .line 77
    .line 78
    move v7, v0

    .line 79
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    int-to-byte v10, v10

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    and-int/lit8 v8, v10, 0x40

    .line 90
    .line 91
    sget-object v10, Lcom/google/android/gms/internal/ads/Aj;->a:[B

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    new-array v8, v0, [B

    .line 96
    .line 97
    aput-byte v0, v8, v3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    new-array v8, v0, [B

    .line 101
    .line 102
    aput-byte v3, v8, v3

    .line 103
    .line 104
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    const/4 v8, 0x0

    .line 110
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/qK;

    .line 111
    .line 112
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v10, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput v7, v10, Lcom/google/android/gms/internal/ads/qK;->I:I

    .line 121
    .line 122
    iput-object v8, v10, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 123
    .line 124
    new-instance v6, Lcom/google/android/gms/internal/ads/SK;

    .line 125
    .line 126
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/2addr v5, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object p1
.end method

.method public m(Lcom/google/android/gms/internal/ads/R6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/R6;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Dispatching AFMA event on publisher webview: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ra;

    .line 17
    .line 18
    invoke-virtual {v0}, LC1/a;->T()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, LC1/a;->Q0(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qv;->k:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->w6:Lcom/google/android/gms/internal/ads/h8;

    .line 7
    .line 8
    sget-object v1, LW0/s;->e:LW0/s;

    .line 9
    .line 10
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/pn;->h:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/pn;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pn;->e:Lcom/google/android/gms/internal/ads/Rn;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rn;->g:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/Rn;->b:I

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 66
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/Vh;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vh;->f:Lcom/google/android/gms/internal/ads/sj;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sj;->K(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qv;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
