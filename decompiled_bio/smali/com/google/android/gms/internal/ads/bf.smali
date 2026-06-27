.class public final Lcom/google/android/gms/internal/ads/bf;
.super LP0/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Ef;

.field public final c:Lcom/google/android/gms/internal/ads/if;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ef;Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LP0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf;->b:Lcom/google/android/gms/internal/ads/Ef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bf;->c:Lcom/google/android/gms/internal/ads/if;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bf;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bf;->e:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, LV0/n;->C:LV0/n;

    .line 14
    .line 15
    iget-object p1, p1, LV0/n;->A:Lcom/google/android/gms/internal/ads/cf;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cf;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->c:Lcom/google/android/gms/internal/ads/if;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bf;->e:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/if;->c(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LZ0/L;->l:LZ0/G;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/bf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, LZ0/L;->l:LZ0/G;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/i;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/bf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final o()LN1/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->a2:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->c:Lcom/google/android/gms/internal/ads/if;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/mf;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/ke;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/ke;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-super {p0}, LP0/a;->o()LN1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
