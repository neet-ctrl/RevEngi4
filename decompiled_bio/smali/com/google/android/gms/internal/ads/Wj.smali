.class public final Lcom/google/android/gms/internal/ads/Wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/m;
.implements LW0/a;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Xl;

.field public final l:Lcom/google/android/gms/internal/ads/fs;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xl;Lcom/google/android/gms/internal/ads/fs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wj;->k:Lcom/google/android/gms/internal/ads/Xl;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wj;->l:Lcom/google/android/gms/internal/ads/fs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wj;->k:Lcom/google/android/gms/internal/ads/Xl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xl;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/Hv;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Hv;-><init>(Lcom/google/android/gms/internal/ads/fm;Lr2/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LN2/e;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v2, v1, v3}, LI2/x;->i(LI2/u;LI2/s;Lz2/p;I)LI2/A;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wj;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wj;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wj;->k:Lcom/google/android/gms/internal/ads/Xl;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xl;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/Jv;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Jv;-><init>(Lcom/google/android/gms/internal/ads/fm;Lr2/d;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LN2/e;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v0, v2, v1, v3}, LI2/x;->i(LI2/u;LI2/s;Lz2/p;I)LI2/A;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final a3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wj;->l:Lcom/google/android/gms/internal/ads/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wj;->k:Lcom/google/android/gms/internal/ads/Xl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Xl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Xl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Xl;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "gwsQueryId"

    .line 40
    .line 41
    invoke-static {v0, v2}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/Fv;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/Fv;-><init>(Lcom/google/android/gms/internal/ads/fm;Ljava/lang/String;Lr2/d;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LN2/e;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v3, v2, v1}, LI2/x;->i(LI2/u;LI2/s;Lz2/p;I)LI2/A;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
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
