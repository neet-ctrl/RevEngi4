.class public final Lcom/google/android/gms/internal/ads/th;
.super Lcom/google/android/gms/internal/ads/Mh;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/gms/internal/ads/Ef;

.field public final o:Lcom/google/android/gms/internal/ads/es;

.field public final p:Lcom/google/android/gms/internal/ads/Lh;

.field public final q:Lcom/google/android/gms/internal/ads/Jk;

.field public final r:Lcom/google/android/gms/internal/ads/Qj;

.field public final s:Lcom/google/android/gms/internal/ads/fI;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:LW0/k1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/X3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/es;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ef;Lcom/google/android/gms/internal/ads/Lh;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Qj;Lcom/google/android/gms/internal/ads/fI;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Mh;-><init>(Lcom/google/android/gms/internal/ads/X3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/th;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/th;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/th;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/th;->o:Lcom/google/android/gms/internal/ads/es;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/th;->p:Lcom/google/android/gms/internal/ads/Lh;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/th;->q:Lcom/google/android/gms/internal/ads/Jk;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/th;->r:Lcom/google/android/gms/internal/ads/Qj;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/th;->s:Lcom/google/android/gms/internal/ads/fI;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/th;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th;->t:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Mh;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/es;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th;->u:LW0/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v0, LW0/k1;->s:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/es;

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/es;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/es;

    .line 19
    .line 20
    iget v3, v0, LW0/k1;->o:I

    .line 21
    .line 22
    iget v0, v0, LW0/k1;->l:I

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/es;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mh;->b:Lcom/google/android/gms/internal/ads/ds;

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ds;->c0:Z

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ds;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v4, "FirstParty"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/es;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/th;->m:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/es;-><init>(IIZ)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->r:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/es;

    .line 87
    .line 88
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->t8:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mh;->b:Lcom/google/android/gms/internal/ads/ds;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ds;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->u8:Lcom/google/android/gms/internal/ads/h8;

    .line 26
    .line 27
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mh;->a:Lcom/google/android/gms/internal/ads/ks;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/fs;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/fs;->c:I

    .line 52
    .line 53
    return v0
.end method
