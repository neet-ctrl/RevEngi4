.class public final Lcom/google/android/gms/internal/ads/WK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cL;
.implements Lcom/google/android/gms/internal/ads/bL;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/dL;

.field public final l:J

.field public m:Lcom/google/android/gms/internal/ads/JK;

.field public n:Lcom/google/android/gms/internal/ads/cL;

.field public o:Lcom/google/android/gms/internal/ads/bL;

.field public p:J

.field public final q:Lcom/google/android/gms/internal/ads/cM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/cM;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WK;->k:Lcom/google/android/gms/internal/ads/dL;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WK;->q:Lcom/google/android/gms/internal/ads/cM;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/WK;->l:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/WK;->p:J

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/sJ;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cL;->a(JLcom/google/android/gms/internal/ads/sJ;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bL;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WK;->o:Lcom/google/android/gms/internal/ads/bL;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/WK;->p:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/WK;->l:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/cL;->b(Lcom/google/android/gms/internal/ads/bL;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cL;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cL;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/VI;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zL;->e(Lcom/google/android/gms/internal/ads/VI;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cL;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zL;->g(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/zL;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WK;->o:Lcom/google/android/gms/internal/ads/bL;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bL;->h(Lcom/google/android/gms/internal/ads/zL;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zL;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/cL;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WK;->o:Lcom/google/android/gms/internal/ads/bL;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bL;->j(Lcom/google/android/gms/internal/ads/cL;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zL;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/dL;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/WK;->p:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/WK;->l:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WK;->m:Lcom/google/android/gms/internal/ads/JK;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WK;->q:Lcom/google/android/gms/internal/ads/cM;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/JK;->c(Lcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/cM;J)Lcom/google/android/gms/internal/ads/cL;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WK;->o:Lcom/google/android/gms/internal/ads/bL;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/cL;->b(Lcom/google/android/gms/internal/ads/bL;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/EL;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cL;->m()Lcom/google/android/gms/internal/ads/EL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n([Lcom/google/android/gms/internal/ads/VL;[Z[Lcom/google/android/gms/internal/ads/yL;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/WK;->p:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/WK;->l:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v11, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/WK;->p:J

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/cL;->n([Lcom/google/android/gms/internal/ads/VL;[Z[Lcom/google/android/gms/internal/ads/yL;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zL;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cL;->r()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->m:Lcom/google/android/gms/internal/ads/JK;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JK;->r()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
