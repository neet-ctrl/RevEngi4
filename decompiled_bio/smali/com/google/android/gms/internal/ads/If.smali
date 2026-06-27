.class public final Lcom/google/android/gms/internal/ads/If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/m;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Of;

.field public final l:LY0/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Of;LY0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/If;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/If;->l:LY0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/If;->l:LY0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LY0/m;->F1(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/If;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Of;->k:Lcom/google/android/gms/internal/ads/Pf;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Pf;->V:Lcom/google/android/gms/internal/ads/jk;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/p8;

    .line 17
    .line 18
    const-string v1, "aeh2"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Pf;->T:Lcom/google/android/gms/internal/ads/n8;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ce;->e(Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Pf;->o:La1/a;

    .line 36
    .line 37
    iget-object v1, v1, La1/a;->k:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "version"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "onhide"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Pf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/If;->l:LY0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LY0/m;->K1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/If;->l:LY0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LY0/m;->T2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/If;->l:LY0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LY0/m;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/If;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Of;->p0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y1()V
    .locals 0

    .line 1
    return-void
.end method
