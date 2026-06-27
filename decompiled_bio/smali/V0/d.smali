.class public final LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/T;
.implements Lcom/google/android/gms/internal/ads/U;
.implements Lcom/google/android/gms/internal/ads/Ss;


# instance fields
.field public final synthetic k:I

.field public l:J

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LV0/d;->k:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LV0/d;->m:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LV0/d;->l:J

    return-void

    .line 2
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV0/d;->m:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, LV0/d;->l:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, LV0/d;->k:I

    iput-wide p1, p0, LV0/d;->l:J

    iput-object p3, p0, LV0/d;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/N;J)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LV0/d;->k:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/d;->m:Ljava/lang/Object;

    .line 7
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/N;->n:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    iput-wide p2, p0, LV0/d;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 9
    iput p4, p0, LV0/d;->k:I

    iput-object p1, p0, LV0/d;->m:Ljava/lang/Object;

    iput-wide p2, p0, LV0/d;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final r(Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->kd:Lcom/google/android/gms/internal/ads/h8;

    .line 4
    .line 5
    sget-object v1, LW0/s;->e:LW0/s;

    .line 6
    .line 7
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/Hc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hc;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, LV0/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/N;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 6
    .line 7
    iget-wide v2, p0, LV0/d;->l:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, LV0/d;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Sn;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LZ0/H;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ0/H;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/l7;->Q()Lcom/google/android/gms/internal/ads/k7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/l7;

    .line 27
    .line 28
    iget-wide v2, p0, LV0/d;->l:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l7;->M(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/l7;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Un;->y(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public e([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LV0/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/N;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/N;->e([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LV0/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV0/d;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LV0/d;->l:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LV0/d;->l:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LV0/d;->l:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LV0/d;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LV0/d;->l:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV0/d;->m:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 5
    .line 6
    iput v0, v1, Lcom/google/android/gms/internal/ads/N;->p:I

    .line 7
    .line 8
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/ads/g0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/M0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/M0;-><init>(LV0/d;Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV0/d;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/rL;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rL;->j(Lcom/google/android/gms/internal/ads/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LV0/d;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LV0/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LV0/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, LV0/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LV0/d;->m:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LV0/d;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LV0/d;

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, LV0/d;->k(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-wide v0, p0, LV0/d;->l:J

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    shl-long/2addr v2, p1

    .line 34
    and-long/2addr v0, v2

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public l(II)Lcom/google/android/gms/internal/ads/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/rL;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rL;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n()J
    .locals 4

    .line 1
    iget-object v0, p0, LV0/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/N;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LV0/d;->l:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public o()J
    .locals 4

    .line 1
    iget-object v0, p0, LV0/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/N;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 6
    .line 7
    iget-wide v2, p0, LV0/d;->l:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public p()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LV0/d;->l:J

    .line 4
    .line 5
    iget-object v0, p0, LV0/d;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LV0/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LV0/d;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;La1/a;ZLcom/google/android/gms/internal/ads/je;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Eg;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/om;Ljava/lang/Long;Z)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    const/4 v7, 0x0

    .line 1
    sget-object v8, LV0/n;->C:LV0/n;

    iget-object v9, v8, LV0/n;->k:Lw1/a;

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 4
    iget-wide v11, v1, LV0/d;->l:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1388

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    .line 5
    const-string v0, "Not retrying to fetch app settings"

    .line 6
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v9, v8, LV0/n;->k:Lw1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 9
    iput-wide v10, v1, LV0/d;->l:J

    if-eqz v3, :cond_2

    .line 10
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/je;->e:Ljava/lang/String;

    .line 11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/je;->f:J

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 15
    sget-object v9, Lcom/google/android/gms/internal/ads/l8;->v4:Lcom/google/android/gms/internal/ads/h8;

    .line 16
    sget-object v10, LW0/s;->e:LW0/s;

    iget-object v10, v10, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 17
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v12, v9

    if-gtz v9, :cond_2

    .line 19
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/je;->h:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 20
    const-string v0, "Context not provided to fetch application settings"

    .line 21
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    const-string v0, "App settings could not be fetched. Required parameters missing"

    .line 24
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v0

    :cond_6
    iput-object v3, v1, LV0/d;->m:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 26
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/dt;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dt;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dt;->a()Lcom/google/android/gms/internal/ads/dt;

    .line 27
    iget-object v9, v1, LV0/d;->m:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 28
    iget-object v8, v8, LV0/n;->r:Lcom/google/android/gms/internal/ads/Od;

    invoke-virtual {v8, v9, v2, v5}, Lcom/google/android/gms/internal/ads/Od;->r(Landroid/content/Context;La1/a;Lcom/google/android/gms/internal/ads/jt;)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v8

    const-string v9, "google.afma.config.fetchAppSettings"

    sget-object v10, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/L1;

    .line 29
    invoke-virtual {v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/eb;)LV0/c;

    move-result-object v8

    .line 30
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "app_id"

    move-object/from16 v11, p5

    .line 32
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 33
    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "ad_unit_id"

    move-object/from16 v11, p6

    .line 34
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_8
    :goto_2
    const-string v10, "is_init"

    move/from16 v11, p3

    .line 36
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "pn"

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "experiment_ids"

    const-string v11, ","

    .line 38
    sget-object v12, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/h8;

    .line 39
    sget-object v12, LW0/s;->e:LW0/s;

    iget-object v13, v12, LW0/s;->a:Lcom/google/android/gms/internal/ads/vs;

    .line 40
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vs;->B()Ljava/util/ArrayList;

    move-result-object v13

    .line 41
    invoke-static {v11, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "js"

    .line 42
    iget-object v2, v2, La1/a;->k:Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->da:Lcom/google/android/gms/internal/ads/h8;

    .line 43
    iget-object v10, v12, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 44
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "inspector_enabled"

    move/from16 v10, p11

    .line 46
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :try_start_1
    iget-object v2, v1, LV0/d;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 48
    invoke-static {p1}, Lx1/b;->a(Landroid/content/Context;)Lh2/b;

    move-result-object v0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lh2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "version"

    .line 49
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 50
    :catch_1
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    .line 51
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 52
    :cond_a
    :goto_3
    invoke-virtual {v8, v9}, LV0/c;->a(Ljava/lang/Object;)LN1/a;

    move-result-object v0

    new-instance v2, LV0/c;

    const/4 v8, 0x0

    move-object p1, v2

    move-object/from16 p2, p10

    move-object/from16 p3, p9

    move-object/from16 p4, v3

    move-object/from16 p5, p8

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, LV0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    sget-object v8, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 54
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    move-result-object v2

    if-eqz v4, :cond_b

    .line 55
    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/ue;

    .line 56
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ue;->k:Lcom/google/android/gms/internal/ads/lB;

    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    if-eqz v6, :cond_c

    .line 57
    new-instance v4, LB0/a;

    const/16 v9, 0x12

    move-object/from16 v10, p9

    invoke-direct {v4, v10, v6, v9, v7}, LB0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/ue;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue;->k:Lcom/google/android/gms/internal/ads/lB;

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->b8:Lcom/google/android/gms/internal/ads/h8;

    .line 61
    sget-object v4, LW0/s;->e:LW0/s;

    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 62
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "ConfigLoader.maybeFetchNewAppSettings"

    if-eqz v0, :cond_d

    .line 64
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/TB;

    const/4 v6, 0x3

    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/internal/ads/TB;-><init>(Ljava/lang/String;I)V

    .line 65
    new-instance v4, Lcom/google/android/gms/internal/ads/YA;

    invoke-direct {v4, v7, v2, v0}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 67
    :cond_d
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ui;->i(LN1/a;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 68
    :goto_4
    const-string v2, "Error requesting application settings"

    .line 69
    invoke-static {v2, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/dt;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/dt;->b(Z)Lcom/google/android/gms/internal/ads/dt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dt;->n()Lcom/google/android/gms/internal/ads/ft;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/jt;->b(Lcom/google/android/gms/internal/ads/ft;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/rL;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rL;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV0/d;->m:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/N;->c(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LV0/d;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LV0/d;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LV0/d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LV0/d;->l:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LV0/d;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LV0/d;

    .line 32
    .line 33
    invoke-virtual {v1}, LV0/d;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LV0/d;->l:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV0/d;->m:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LV0/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/N;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public w([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV0/d;->m:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/N;->v([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV0/d;->m:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/N;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/N;->j(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LV0/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/N;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
