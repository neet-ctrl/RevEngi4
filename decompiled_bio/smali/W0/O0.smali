.class public final LW0/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:LW0/O0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:LW0/i0;

.field public g:Lh2/T;

.field public h:LP0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, LP0/c;->q:LP0/c;

    .line 4
    .line 5
    sget-object v2, LP0/c;->m:LP0/c;

    .line 6
    .line 7
    sget-object v3, LP0/c;->n:LP0/c;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [LP0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW0/O0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LW0/O0;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LW0/O0;->d:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LW0/O0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LW0/O0;->g:Lh2/T;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LP0/s;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, v0

    .line 37
    move v2, v3

    .line 38
    invoke-direct/range {v1 .. v6}, LP0/s;-><init>(IILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LW0/O0;->h:LP0/s;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LW0/O0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/a6;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/za;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/za;->k:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/Ea;

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/za;->l:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/za;->n:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, v1, Lcom/google/android/gms/internal/ads/za;->m:I

    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/Ea;-><init>(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/a6;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/a6;-><init>(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static d()LW0/O0;
    .locals 2

    .line 1
    const-class v0, LW0/O0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LW0/O0;->i:LW0/O0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LW0/O0;

    .line 9
    .line 10
    invoke-direct {v1}, LW0/O0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LW0/O0;->i:LW0/O0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LW0/O0;->i:LW0/O0;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/O0;->f:LW0/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LW0/r;->f:LW0/r;

    .line 6
    .line 7
    iget-object v0, v0, LW0/r;->b:LW0/o;

    .line 8
    .line 9
    new-instance v1, LW0/m;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LW0/m;-><init>(LW0/o;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, LW0/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LW0/i0;

    .line 20
    .line 21
    iput-object p1, p0, LW0/O0;->f:LW0/i0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LW0/O0;->f:LW0/i0;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/i0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW0/O0;->f:LW0/i0;

    .line 7
    .line 8
    new-instance v1, Ly1/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, LW0/i0;->q3(Ljava/lang/String;Ly1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 20
    .line 21
    invoke-static {v1, v0}, La1/k;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()LU0/b;
    .locals 3

    .line 1
    iget-object v0, p0, LW0/O0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW0/O0;->f:LW0/i0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v2, v1}, Ls1/u;->g(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, LW0/O0;->f:LW0/i0;

    .line 17
    .line 18
    invoke-interface {v1}, LW0/i0;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LW0/O0;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/a6;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 31
    .line 32
    invoke-static {v1}, La1/k;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LB1/j;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method
