.class public final Lcom/google/android/gms/internal/ads/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek;


# instance fields
.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Tl;Lcom/google/android/gms/internal/ads/ps;La1/a;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/Ef;Lcom/google/android/gms/internal/ads/ia;ZLcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/om;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kp;->o:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kp;->p:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kp;->q:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kp;->r:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kp;->s:Ljava/lang/Object;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/kp;->k:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/kp;->t:Ljava/lang/Object;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/kp;->u:Ljava/lang/Object;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/kp;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/RI;Lcom/google/android/gms/internal/ads/EJ;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/KJ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kp;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->p:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/AL;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/AL;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)Lcom/google/android/gms/internal/ads/H8;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt p2, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v4, p2, p1

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 34
    .line 35
    .line 36
    move v1, p1

    .line 37
    :goto_2
    if-ge v1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/gJ;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/ZK;

    .line 46
    .line 47
    sub-int v3, v1, p1

    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/U1;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ZK;->a(Lcom/google/android/gms/internal/ads/U1;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp;->f()Lcom/google/android/gms/internal/ads/H8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kp;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/bD;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kp;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/gJ;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kp;->n(Lcom/google/android/gms/internal/ads/gJ;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kp;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kp;->k:Z

    .line 41
    .line 42
    return-void
.end method

.method public d()Lcom/google/android/gms/internal/ads/ds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds;

    return-object v0
.end method

.method public e(Lcom/google/android/gms/internal/ads/cL;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/gJ;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/ZK;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ZK;->b(Lcom/google/android/gms/internal/ads/cL;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gJ;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/WK;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WK;->k:Lcom/google/android/gms/internal/ads/dL;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kp;->o(Lcom/google/android/gms/internal/ads/gJ;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f()Lcom/google/android/gms/internal/ads/H8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/gJ;

    .line 24
    .line 25
    iput v2, v3, Lcom/google/android/gms/internal/ads/gJ;->d:I

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/ZK;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ZK;->o:Lcom/google/android/gms/internal/ads/XK;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/TK;->b:Lcom/google/android/gms/internal/ads/H8;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/H8;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oJ;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kp;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/AL;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oJ;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/AL;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/H8;->a:Lcom/google/android/gms/internal/ads/Z6;

    .line 52
    .line 53
    return-object v0
.end method

.method public g(Ljava/util/List;Lcom/google/android/gms/internal/ads/AL;)Lcom/google/android/gms/internal/ads/H8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/kp;->m(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/kp;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/AL;)Lcom/google/android/gms/internal/ads/H8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Gi;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kp;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ue;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->M(Lcom/google/android/gms/internal/ads/ue;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zg;

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kp;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/Ef;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Lf; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/kp;->k:Z

    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kp;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/google/android/gms/internal/ads/ps;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kp;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/ds;

    .line 30
    .line 31
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kp;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcom/google/android/gms/internal/ads/ia;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->T0:Lcom/google/android/gms/internal/ads/h8;

    .line 41
    .line 42
    sget-object v10, LW0/s;->e:LW0/s;

    .line 43
    .line 44
    iget-object v10, v10, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 45
    .line 46
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kp;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/Tl;

    .line 61
    .line 62
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ps;->f:LW0/k1;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v9, v9}, Lcom/google/android/gms/internal/ads/Tl;->a(LW0/k1;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/fs;)Lcom/google/android/gms/internal/ads/Ef;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zg;->y0:Lcom/google/android/gms/internal/ads/hI;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/ads/Sj;

    .line 75
    .line 76
    new-instance v10, Lcom/google/android/gms/internal/ads/V9;

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    invoke-direct {v10, v11, v3}, Lcom/google/android/gms/internal/ads/V9;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "/reward"

    .line 83
    .line 84
    invoke-interface {v2, v3, v10}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/google/android/gms/internal/ads/Ej;

    .line 88
    .line 89
    const/16 v10, 0xf

    .line 90
    .line 91
    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/Ej;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zg;->z0:Lcom/google/android/gms/internal/ads/hI;

    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lcom/google/android/gms/internal/ads/Sl;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    move-object v11, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v11, v9

    .line 107
    :goto_0
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/kp;->u:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Lcom/google/android/gms/internal/ads/mm;

    .line 110
    .line 111
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/mm;->d:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v10, v2, v8, v11, v12}, Lcom/google/android/gms/internal/ads/Sl;->a(Lcom/google/android/gms/internal/ads/Ef;ZLcom/google/android/gms/internal/ads/ia;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v11, Lcom/google/android/gms/internal/ads/aa;

    .line 121
    .line 122
    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/Ej;Lcom/google/android/gms/internal/ads/Ef;)V

    .line 123
    .line 124
    .line 125
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Tf;->q:Lcom/google/android/gms/internal/ads/Xf;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v10, Lcom/google/android/gms/internal/ads/Ao;

    .line 132
    .line 133
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/Ao;-><init>(Lcom/google/android/gms/internal/ads/Ef;)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v3, Lcom/google/android/gms/internal/ads/Tf;->r:Lcom/google/android/gms/internal/ads/Yf;

    .line 137
    .line 138
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ds;->s:Lcom/google/android/gms/internal/ads/hs;

    .line 139
    .line 140
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/hs;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hs;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v2, v10, v3}, Lcom/google/android/gms/internal/ads/Ef;->C0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Lf; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    move-object v11, v2

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :goto_2
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/Ef;->K0(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LV0/i;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ia;->a(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    move v13, v10

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v13, v3

    .line 167
    :goto_3
    sget-object v10, LV0/n;->C:LV0/n;

    .line 168
    .line 169
    iget-object v10, v10, LV0/n;->c:LZ0/L;

    .line 170
    .line 171
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/kp;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v10}, LZ0/L;->i(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    monitor-enter v7

    .line 182
    :try_start_2
    iget-boolean v10, v7, Lcom/google/android/gms/internal/ads/ia;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    monitor-exit v7

    .line 185
    if-eqz v10, :cond_4

    .line 186
    .line 187
    move v15, v8

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v15, v3

    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    throw v0

    .line 194
    :goto_4
    if-eqz v4, :cond_5

    .line 195
    .line 196
    monitor-enter v7

    .line 197
    :try_start_4
    iget v3, v7, Lcom/google/android/gms/internal/ads/ia;->c:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    .line 199
    monitor-exit v7

    .line 200
    :goto_5
    move/from16 v16, v3

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    throw v0

    .line 206
    :cond_5
    const/4 v3, 0x0

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/ds;->O:Z

    .line 209
    .line 210
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/ds;->P:Z

    .line 211
    .line 212
    move-object v12, v2

    .line 213
    move/from16 v17, p1

    .line 214
    .line 215
    move/from16 v18, v3

    .line 216
    .line 217
    move/from16 v19, v4

    .line 218
    .line 219
    invoke-direct/range {v12 .. v19}, LV0/i;-><init>(ZZZFZZZ)V

    .line 220
    .line 221
    .line 222
    if-eqz p3, :cond_6

    .line 223
    .line 224
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Gi;->r1()V

    .line 225
    .line 226
    .line 227
    :cond_6
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zg;->x0:Lcom/google/android/gms/internal/ads/hI;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v10, v0

    .line 236
    check-cast v10, Lcom/google/android/gms/internal/ads/ck;

    .line 237
    .line 238
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ds;->s:Lcom/google/android/gms/internal/ads/hs;

    .line 239
    .line 240
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hs;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ds;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_7

    .line 247
    .line 248
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kp;->t:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v9, v7

    .line 251
    check-cast v9, Lcom/google/android/gms/internal/ads/co;

    .line 252
    .line 253
    :cond_7
    move-object/from16 v20, v9

    .line 254
    .line 255
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ps;->g:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/Ef;->o()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    iget v12, v6, Lcom/google/android/gms/internal/ads/ds;->Q:I

    .line 262
    .line 263
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kp;->o:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v13, v7

    .line 266
    check-cast v13, La1/a;

    .line 267
    .line 268
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/ds;->B:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->a:Ljava/lang/String;

    .line 271
    .line 272
    move-object v9, v3

    .line 273
    move-object v15, v2

    .line 274
    move-object/from16 v16, v4

    .line 275
    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    move-object/from16 v18, v5

    .line 279
    .line 280
    move-object/from16 v19, p3

    .line 281
    .line 282
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/Ef;ILa1/a;Ljava/lang/String;LV0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gi;Lcom/google/android/gms/internal/ads/co;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kp;->v:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/google/android/gms/internal/ads/om;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    invoke-static {v2, v3, v8, v0}, Lp1/i;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/om;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_7
    const-string v2, ""

    .line 296
    .line 297
    invoke-static {v2, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public i(ILjava/util/List;Lcom/google/android/gms/internal/ads/AL;)Lcom/google/android/gms/internal/ads/H8;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp;->v:Ljava/lang/Object;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/gJ;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/gJ;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/ZK;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ZK;->o:Lcom/google/android/gms/internal/ads/XK;

    .line 43
    .line 44
    iget v3, v3, Lcom/google/android/gms/internal/ads/gJ;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/TK;->b:Lcom/google/android/gms/internal/ads/H8;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/H8;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, Lcom/google/android/gms/internal/ads/gJ;->d:I

    .line 54
    .line 55
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gJ;->e:Z

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gJ;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v0, Lcom/google/android/gms/internal/ads/gJ;->d:I

    .line 64
    .line 65
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gJ;->e:Z

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gJ;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/ZK;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZK;->o:Lcom/google/android/gms/internal/ads/XK;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/TK;->b:Lcom/google/android/gms/internal/ads/H8;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H8;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/gJ;

    .line 94
    .line 95
    iget v5, v4, Lcom/google/android/gms/internal/ads/gJ;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lcom/google/android/gms/internal/ads/gJ;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gJ;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kp;->k:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kp;->n(Lcom/google/android/gms/internal/ads/gJ;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->r:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->q:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/fJ;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iJ;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fJ;->a:Lcom/google/android/gms/internal/ads/JK;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/JK;->p(Lcom/google/android/gms/internal/ads/eL;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp;->f()Lcom/google/android/gms/internal/ads/H8;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public j(IILcom/google/android/gms/internal/ads/AL;)Lcom/google/android/gms/internal/ads/H8;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp;->v:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kp;->m(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp;->f()Lcom/google/android/gms/internal/ads/H8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public k(Lcom/google/android/gms/internal/ads/AL;)Lcom/google/android/gms/internal/ads/H8;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/AL;->b:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/AL;

    .line 15
    .line 16
    new-instance v2, Ljava/util/Random;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AL;->a:Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/AL;-><init>(Ljava/util/Random;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/AL;->a(I)Lcom/google/android/gms/internal/ads/AL;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->v:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp;->f()Lcom/google/android/gms/internal/ads/H8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/gJ;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gJ;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kp;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/fJ;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iJ;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fJ;->a:Lcom/google/android/gms/internal/ads/JK;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/JK;->p(Lcom/google/android/gms/internal/ads/eL;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public m(II)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/gJ;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kp;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gJ;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/ZK;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZK;->o:Lcom/google/android/gms/internal/ads/XK;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/TK;->b:Lcom/google/android/gms/internal/ads/H8;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H8;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/gJ;

    .line 47
    .line 48
    iget v5, v4, Lcom/google/android/gms/internal/ads/gJ;->d:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lcom/google/android/gms/internal/ads/gJ;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/gJ;->e:Z

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kp;->k:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kp;->o(Lcom/google/android/gms/internal/ads/gJ;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/gJ;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/ZK;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/iJ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/iJ;-><init>(Lcom/google/android/gms/internal/ads/kp;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/eJ;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/eJ;-><init>(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/gJ;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/fJ;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fJ;-><init>(Lcom/google/android/gms/internal/ads/JK;Lcom/google/android/gms/internal/ads/iJ;Lcom/google/android/gms/internal/ads/eJ;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kp;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/JK;->c:Lcom/google/android/gms/internal/ads/mK;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/fL;

    .line 50
    .line 51
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/fL;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/hL;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mK;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/JK;->d:Lcom/google/android/gms/internal/ads/mK;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/lK;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/lK;-><init>(Lcom/google/android/gms/internal/ads/nK;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mK;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/bD;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kp;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/KJ;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/JK;->n(Lcom/google/android/gms/internal/ads/eL;Lcom/google/android/gms/internal/ads/bD;Lcom/google/android/gms/internal/ads/KJ;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/ads/gJ;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gJ;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gJ;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/fJ;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iJ;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fJ;->a:Lcom/google/android/gms/internal/ads/JK;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/JK;->q(Lcom/google/android/gms/internal/ads/eL;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fJ;->c:Lcom/google/android/gms/internal/ads/eJ;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/JK;->l(Lcom/google/android/gms/internal/ads/hL;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/JK;->m(Lcom/google/android/gms/internal/ads/nK;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
