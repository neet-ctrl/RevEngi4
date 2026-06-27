.class public final Lcom/google/android/gms/internal/ads/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zq;


# virtual methods
.method public final a()LN1/a;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->e6:Lcom/google/android/gms/internal/ads/h8;

    .line 6
    .line 7
    sget-object v4, LW0/s;->e:LW0/s;

    .line 8
    .line 9
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [LN1/a;

    .line 22
    .line 23
    aput-object v2, v3, v1

    .line 24
    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/mr;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/mr;-><init>(Lcom/google/android/gms/internal/ads/aB;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/SA;

    .line 39
    .line 40
    invoke-direct {v5, v3, v0, v1}, Lcom/google/android/gms/internal/ads/IA;-><init>(Lcom/google/android/gms/internal/ads/jz;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/RA;

    .line 44
    .line 45
    invoke-direct {v0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/RA;-><init>(Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/SA;->z:Lcom/google/android/gms/internal/ads/RA;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/IA;->w()V

    .line 51
    .line 52
    .line 53
    return-object v5
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    return v0
.end method
