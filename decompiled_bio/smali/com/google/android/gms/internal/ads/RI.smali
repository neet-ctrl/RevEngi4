.class public final Lcom/google/android/gms/internal/ads/RI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/bL;
.implements Lcom/google/android/gms/internal/ads/kJ;
.implements Lcom/google/android/gms/internal/ads/n;


# static fields
.field public static final n0:J


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/vp;

.field public final B:Lcom/google/android/gms/internal/ads/ZI;

.field public final C:Lcom/google/android/gms/internal/ads/kp;

.field public final D:J

.field public final E:Lcom/google/android/gms/internal/ads/KJ;

.field public final F:Lcom/google/android/gms/internal/ads/EJ;

.field public final G:Lcom/google/android/gms/internal/ads/op;

.field public final H:Z

.field public final I:Lcom/google/android/gms/internal/ads/WH;

.field public J:Lcom/google/android/gms/internal/ads/sJ;

.field public K:Lcom/google/android/gms/internal/ads/rJ;

.field public L:Z

.field public M:Z

.field public N:Lcom/google/android/gms/internal/ads/QI;

.field public O:I

.field public P:Lcom/google/android/gms/internal/ads/jJ;

.field public Q:Lcom/google/android/gms/internal/ads/o3;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Lcom/google/android/gms/internal/ads/QI;

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:Z

.field public g0:Lcom/google/android/gms/internal/ads/xI;

.field public h0:J

.field public i0:Lcom/google/android/gms/internal/ads/AI;

.field public j0:J

.field public final k:[Lcom/google/android/gms/internal/ads/qJ;

.field public k0:Z

.field public final l:[Lcom/google/android/gms/internal/ads/EK;

.field public l0:F

.field public final m:[Z

.field public final m0:Lcom/google/android/gms/internal/ads/tI;

.field public final n:Lcom/google/android/gms/internal/ads/WL;

.field public final o:Lcom/google/android/gms/internal/ads/XL;

.field public final p:Lcom/google/android/gms/internal/ads/TI;

.field public final q:Lcom/google/android/gms/internal/ads/bM;

.field public final r:Lcom/google/android/gms/internal/ads/op;

.field public final s:Lcom/google/android/gms/internal/ads/MF;

.field public final t:Landroid/os/Looper;

.field public final u:Lcom/google/android/gms/internal/ads/r8;

.field public final v:Lcom/google/android/gms/internal/ads/i8;

.field public final w:J

.field public final x:LT1/g;

.field public final y:Ljava/util/ArrayList;

.field public final z:Lcom/google/android/gms/internal/ads/L1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/google/android/gms/internal/ads/RI;->n0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/EK;[Lcom/google/android/gms/internal/ads/EK;Lcom/google/android/gms/internal/ads/WL;Lcom/google/android/gms/internal/ads/XL;Lcom/google/android/gms/internal/ads/TI;Lcom/google/android/gms/internal/ads/bM;Lcom/google/android/gms/internal/ads/EJ;Lcom/google/android/gms/internal/ads/sJ;Lcom/google/android/gms/internal/ads/tI;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/KJ;Lcom/google/android/gms/internal/ads/AI;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    const/4 v8, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/RI;->j0:J

    move-object/from16 v11, p15

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/RI;->A:Lcom/google/android/gms/internal/ads/vp;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/RI;->n:Lcom/google/android/gms/internal/ads/WL;

    move-object/from16 v11, p5

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/RI;->o:Lcom/google/android/gms/internal/ads/XL;

    move-object/from16 v12, p6

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/RI;->p:Lcom/google/android/gms/internal/ads/TI;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/RI;->q:Lcom/google/android/gms/internal/ads/bM;

    const/4 v13, 0x0

    iput v13, v1, Lcom/google/android/gms/internal/ads/RI;->X:I

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/RI;->Y:Z

    move-object/from16 v14, p9

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/RI;->J:Lcom/google/android/gms/internal/ads/sJ;

    move-object/from16 v14, p10

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/RI;->m0:Lcom/google/android/gms/internal/ads/tI;

    move-wide/from16 v14, p11

    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/RI;->D:J

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/RI;->S:Z

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/RI;->z:Lcom/google/android/gms/internal/ads/L1;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/RI;->E:Lcom/google/android/gms/internal/ads/KJ;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/RI;->i0:Lcom/google/android/gms/internal/ads/AI;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/RI;->F:Lcom/google/android/gms/internal/ads/EJ;

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v1, Lcom/google/android/gms/internal/ads/RI;->l0:F

    sget-object v14, Lcom/google/android/gms/internal/ads/rJ;->b:Lcom/google/android/gms/internal/ads/rJ;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/RI;->K:Lcom/google/android/gms/internal/ads/rJ;

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/RI;->h0:J

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/RI;->V:J

    .line 2
    invoke-interface/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/TI;->b()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/RI;->w:J

    .line 3
    sget-object v9, Lcom/google/android/gms/internal/ads/H8;->a:Lcom/google/android/gms/internal/ads/Z6;

    .line 4
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/jJ;->a(Lcom/google/android/gms/internal/ads/XL;)Lcom/google/android/gms/internal/ads/jJ;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    new-instance v10, Lcom/google/android/gms/internal/ads/o3;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/o3;-><init>(Lcom/google/android/gms/internal/ads/jJ;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 5
    array-length v9, v0

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/google/android/gms/internal/ads/EK;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/RI;->l:[Lcom/google/android/gms/internal/ads/EK;

    new-array v10, v9, [Z

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/RI;->m:[Z

    .line 6
    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/TL;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v11, v9, [Lcom/google/android/gms/internal/ads/qJ;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    move v11, v13

    move v12, v11

    :goto_0
    if-ge v11, v9, :cond_1

    .line 7
    aget-object v14, v0, v11

    .line 8
    iput v11, v14, Lcom/google/android/gms/internal/ads/EK;->o:I

    iput-object v6, v14, Lcom/google/android/gms/internal/ads/EK;->p:Lcom/google/android/gms/internal/ads/KJ;

    iput-object v5, v14, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    .line 9
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/RI;->l:[Lcom/google/android/gms/internal/ads/EK;

    .line 10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v14, v15, v11

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/RI;->l:[Lcom/google/android/gms/internal/ads/EK;

    .line 11
    aget-object v14, v14, v11

    .line 12
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/EK;->k:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iput-object v10, v14, Lcom/google/android/gms/internal/ads/EK;->B:Lcom/google/android/gms/internal/ads/TL;

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    aget-object v14, p3, v11

    if-eqz v14, :cond_0

    .line 14
    iput v11, v14, Lcom/google/android/gms/internal/ads/EK;->o:I

    iput-object v6, v14, Lcom/google/android/gms/internal/ads/EK;->p:Lcom/google/android/gms/internal/ads/KJ;

    iput-object v5, v14, Lcom/google/android/gms/internal/ads/EK;->q:Lcom/google/android/gms/internal/ads/L1;

    move v12, v8

    .line 15
    :cond_0
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    new-instance v9, Lcom/google/android/gms/internal/ads/qJ;

    .line 16
    aget-object v13, v0, v11

    invoke-direct {v9, v13, v14, v11}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/EK;Lcom/google/android/gms/internal/ads/EK;I)V

    aput-object v9, v15, v11

    add-int/2addr v11, v8

    const/4 v9, 0x2

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_1
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/RI;->H:Z

    new-instance v0, LT1/g;

    .line 19
    invoke-direct {v0, v1}, LT1/g;-><init>(Lcom/google/android/gms/internal/ads/RI;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->y:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/r8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r8;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->u:Lcom/google/android/gms/internal/ads/r8;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/i8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i8;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->v:Lcom/google/android/gms/internal/ads/i8;

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/WL;->a:Lcom/google/android/gms/internal/ads/RI;

    if-nez v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/WL;->a:Lcom/google/android/gms/internal/ads/RI;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/WL;->b:Lcom/google/android/gms/internal/ads/bM;

    .line 24
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/RI;->f0:Z

    const/4 v0, 0x0

    move-object/from16 v2, p13

    .line 25
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/ads/L1;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/op;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->G:Lcom/google/android/gms/internal/ads/op;

    new-instance v2, Lcom/google/android/gms/internal/ads/ZI;

    new-instance v3, Lcom/google/android/gms/internal/ads/gt;

    const/16 v9, 0xa

    invoke-direct {v3, v9, v1}, Lcom/google/android/gms/internal/ads/gt;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {v2, v4, v0, v3, v7}, Lcom/google/android/gms/internal/ads/ZI;-><init>(Lcom/google/android/gms/internal/ads/EJ;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/AI;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    new-instance v2, Lcom/google/android/gms/internal/ads/kp;

    .line 27
    invoke-direct {v2, v1, v4, v0, v6}, Lcom/google/android/gms/internal/ads/kp;-><init>(Lcom/google/android/gms/internal/ads/RI;Lcom/google/android/gms/internal/ads/EJ;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/KJ;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/RI;->C:Lcom/google/android/gms/internal/ads/kp;

    new-instance v0, Lcom/google/android/gms/internal/ads/MF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/MF;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->s:Lcom/google/android/gms/internal/ads/MF;

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/MF;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/MF;->m:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_4

    iget v3, v0, Lcom/google/android/gms/internal/ads/MF;->k:I

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/MF;->n:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_3

    move v13, v8

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v6, -0x10

    .line 29
    invoke-direct {v3, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/MF;->n:Ljava/lang/Object;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/MF;->n:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/MF;->m:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/MF;->k:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/MF;->k:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MF;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    .line 32
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->t:Landroid/os/Looper;

    .line 34
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/L1;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/op;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    new-instance v3, Lcom/google/android/gms/internal/ads/WH;

    move-object/from16 v4, p1

    .line 35
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/WH;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/RI;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/RI;->I:Lcom/google/android/gms/internal/ads/WH;

    new-instance v0, Lcom/google/android/gms/internal/ads/NI;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/NI;-><init>(Lcom/google/android/gms/internal/ads/RI;)V

    const/16 v3, 0x23

    .line 36
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/op;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/hp;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->a()V

    return-void

    .line 38
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A(Lcom/google/android/gms/internal/ads/XI;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cL;->r()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XI;->c:[Lcom/google/android/gms/internal/ads/yL;

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_0
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yL;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zL;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static W(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/H8;)I
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    invoke-virtual {v8, v0, p1}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {v8, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move v4, v10

    .line 25
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/H8;->a()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v4, p0, v2, v3}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    return v4

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/H8;->c()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, -0x1

    .line 56
    move v1, v0

    .line 57
    move v13, v10

    .line 58
    move v0, v12

    .line 59
    :goto_1
    if-ge v13, v11, :cond_3

    .line 60
    .line 61
    if-ne v0, v12, :cond_3

    .line 62
    .line 63
    move-object/from16 v0, p5

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p0

    .line 67
    move/from16 v4, p2

    .line 68
    .line 69
    move/from16 v5, p3

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/H8;->l(ILcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/r8;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v12, :cond_2

    .line 76
    .line 77
    move v0, v12

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/H8;->f(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ne v0, v12, :cond_4

    .line 91
    .line 92
    return v12

    .line 93
    :cond_4
    invoke-virtual {v9, v0, p1, v10}, Lcom/google/android/gms/internal/ads/H8;->d(ILcom/google/android/gms/internal/ads/i8;Z)Lcom/google/android/gms/internal/ads/i8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 98
    .line 99
    return v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/QI;IZLcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;)Landroid/util/Pair;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/QI;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    move-object v10, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v10, v1

    .line 25
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/QI;->b:I

    .line 26
    .line 27
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/QI;->c:J

    .line 28
    .line 29
    move-object v1, v10

    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/H8;->m(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;IJ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/H8;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v11, -0x1

    .line 52
    if-eq v2, v11, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/i8;->e:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget v2, v8, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    move-object/from16 v12, p4

    .line 69
    .line 70
    invoke-virtual {v10, v2, v12, v3, v4}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Lcom/google/android/gms/internal/ads/r8;->k:I

    .line 75
    .line 76
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v3, v1, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 91
    .line 92
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/QI;->c:J

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object/from16 v1, p4

    .line 96
    .line 97
    move-object/from16 v2, p5

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/H8;->m(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;IJ)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    return-object v1

    .line 105
    :cond_4
    move-object/from16 v12, p4

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p4

    .line 110
    .line 111
    move-object/from16 v1, p5

    .line 112
    .line 113
    move v2, p2

    .line 114
    move/from16 v3, p3

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/RI;->W(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/H8;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v3, v11, :cond_5

    .line 123
    .line 124
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move-object/from16 v1, p4

    .line 131
    .line 132
    move-object/from16 v2, p5

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/H8;->m(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;IJ)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qJ;->r()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/qJ;->i(Lcom/google/android/gms/internal/ads/EK;LT1/g;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qJ;->c:Lcom/google/android/gms/internal/ads/EK;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v6, v4, Lcom/google/android/gms/internal/ads/EK;->r:I

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget v6, v2, Lcom/google/android/gms/internal/ads/qJ;->d:I

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v6, v0

    .line 39
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/qJ;->i(Lcom/google/android/gms/internal/ads/EK;LT1/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qJ;->j(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x11

    .line 51
    .line 52
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 53
    .line 54
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/lJ;->a(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput v0, v2, Lcom/google/android/gms/internal/ads/qJ;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/RI;->m(IZ)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/RI;->j0:J

    .line 76
    .line 77
    return-void
.end method

.method public final C()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RI;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RI;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qJ;->r()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qJ;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v5, v3, Lcom/google/android/gms/internal/ads/qJ;->d:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v5, v7, :cond_3

    .line 37
    .line 38
    if-ne v5, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v5

    .line 43
    move v5, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, v5

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/qJ;->c:Lcom/google/android/gms/internal/ads/EK;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 58
    .line 59
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/qJ;->i(Lcom/google/android/gms/internal/ads/EK;LT1/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/qJ;->j(Z)V

    .line 63
    .line 64
    .line 65
    if-ne v2, v7, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v6, v0

    .line 69
    :goto_4
    iput v6, v3, Lcom/google/android/gms/internal/ads/qJ;->d:I

    .line 70
    .line 71
    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qJ;->r()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v4, v3

    .line 78
    sub-int/2addr v2, v4

    .line 79
    iput v2, p0, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/RI;->j0:J

    .line 90
    .line 91
    :cond_7
    :goto_6
    return-void
.end method

.method public final D()V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 4
    .line 5
    invoke-virtual {v11}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 10
    .line 11
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, v1

    .line 20
    move v1, v12

    .line 21
    :goto_0
    if-eqz v4, :cond_12

    .line 22
    .line 23
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/XI;->f(Lcom/google/android/gms/internal/ads/H8;)Lcom/google/android/gms/internal/ads/XL;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    move-object v14, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v14, v3

    .line 44
    :goto_1
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, [Lcom/google/android/gms/internal/ads/VL;

    .line 52
    .line 53
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, [Lcom/google/android/gms/internal/ads/VL;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    array-length v8, v6

    .line 59
    if-eq v7, v8, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move v7, v9

    .line 63
    :goto_2
    array-length v8, v6

    .line 64
    if-ge v7, v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/internal/ads/XL;->b(Lcom/google/android/gms/internal/ads/XL;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-ne v4, v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v9, v12

    .line 79
    :goto_3
    and-int/2addr v1, v9

    .line 80
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 81
    .line 82
    move-object v3, v14

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_4
    const/4 v8, 0x4

    .line 85
    const/4 v6, 0x2

    .line 86
    if-eqz v1, :cond_f

    .line 87
    .line 88
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ZI;->y(Lcom/google/android/gms/internal/ads/XI;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/2addr v0, v12

    .line 95
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 96
    .line 97
    new-array v5, v6, [Z

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eq v12, v0, :cond_6

    .line 103
    .line 104
    move/from16 v17, v9

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move/from16 v17, v12

    .line 108
    .line 109
    :goto_5
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 110
    .line 111
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 112
    .line 113
    move-object v13, v7

    .line 114
    move-wide v15, v0

    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/XI;->g(Lcom/google/android/gms/internal/ads/XL;JZ[Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 122
    .line 123
    iget v1, v0, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 124
    .line 125
    if-eq v1, v8, :cond_7

    .line 126
    .line 127
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 128
    .line 129
    cmp-long v0, v13, v0

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move v15, v12

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v15, v9

    .line 136
    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 139
    .line 140
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/jJ;->c:J

    .line 141
    .line 142
    move-object/from16 v17, v7

    .line 143
    .line 144
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/jJ;->d:J

    .line 145
    .line 146
    const/16 v18, 0x5

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-wide/from16 v19, v2

    .line 151
    .line 152
    move-wide v2, v13

    .line 153
    move-object/from16 v21, v4

    .line 154
    .line 155
    move-object/from16 v22, v5

    .line 156
    .line 157
    move-wide/from16 v4, v19

    .line 158
    .line 159
    move-object/from16 v23, v17

    .line 160
    .line 161
    const/4 v12, 0x2

    .line 162
    move v8, v15

    .line 163
    move/from16 v9, v18

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/RI;->N(Lcom/google/android/gms/internal/ads/dL;JJJZI)Lcom/google/android/gms/internal/ads/jJ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 170
    .line 171
    if-eqz v15, :cond_8

    .line 172
    .line 173
    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/ads/RI;->s(J)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->C()V

    .line 177
    .line 178
    .line 179
    new-array v0, v12, [Z

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_7
    if-ge v9, v12, :cond_e

    .line 183
    .line 184
    aget-object v1, v21, v9

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qJ;->r()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aget-object v2, v21, v9

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qJ;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    aput-boolean v2, v0, v9

    .line 197
    .line 198
    aget-object v2, v21, v9

    .line 199
    .line 200
    move-object/from16 v3, v23

    .line 201
    .line 202
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/XI;->c:[Lcom/google/android/gms/internal/ads/yL;

    .line 203
    .line 204
    aget-object v4, v4, v9

    .line 205
    .line 206
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 207
    .line 208
    aget-boolean v7, v22, v9

    .line 209
    .line 210
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 211
    .line 212
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/qJ;->l(Lcom/google/android/gms/internal/ads/EK;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_9

    .line 217
    .line 218
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/EK;->s:Lcom/google/android/gms/internal/ads/yL;

    .line 219
    .line 220
    if-eq v4, v13, :cond_a

    .line 221
    .line 222
    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/internal/ads/qJ;->i(Lcom/google/android/gms/internal/ads/EK;LT1/g;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    const/4 v13, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    if-eqz v7, :cond_9

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/EK;->x:Z

    .line 231
    .line 232
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/EK;->v:J

    .line 233
    .line 234
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/EK;->w:J

    .line 235
    .line 236
    invoke-virtual {v8, v5, v6, v13}, Lcom/google/android/gms/internal/ads/EK;->c(JZ)V

    .line 237
    .line 238
    .line 239
    :goto_8
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/qJ;->c:Lcom/google/android/gms/internal/ads/EK;

    .line 240
    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/qJ;->l(Lcom/google/android/gms/internal/ads/EK;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_c

    .line 248
    .line 249
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/EK;->s:Lcom/google/android/gms/internal/ads/yL;

    .line 250
    .line 251
    if-eq v4, v14, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/internal/ads/qJ;->i(Lcom/google/android/gms/internal/ads/EK;LT1/g;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    if-eqz v7, :cond_c

    .line 258
    .line 259
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/EK;->x:Z

    .line 260
    .line 261
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/EK;->v:J

    .line 262
    .line 263
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/EK;->w:J

    .line 264
    .line 265
    invoke-virtual {v8, v5, v6, v13}, Lcom/google/android/gms/internal/ads/EK;->c(JZ)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_9
    aget-object v2, v21, v9

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qJ;->r()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sub-int v2, v1, v2

    .line 275
    .line 276
    if-lez v2, :cond_d

    .line 277
    .line 278
    invoke-virtual {v10, v9, v13}, Lcom/google/android/gms/internal/ads/RI;->m(IZ)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget v2, v10, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 282
    .line 283
    aget-object v4, v21, v9

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qJ;->r()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v1, v4

    .line 290
    sub-int/2addr v2, v1

    .line 291
    iput v2, v10, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 292
    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    move-object/from16 v23, v3

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    move-object/from16 v3, v23

    .line 299
    .line 300
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 301
    .line 302
    invoke-virtual {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/RI;->O([ZJ)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/XI;->h:Z

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    move v12, v6

    .line 310
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ZI;->y(Lcom/google/android/gms/internal/ads/XI;)I

    .line 311
    .line 312
    .line 313
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 318
    .line 319
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 320
    .line 321
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 322
    .line 323
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 324
    .line 325
    sub-long/2addr v6, v8

    .line 326
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/RI;->H:Z

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->V()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 341
    .line 342
    if-ne v0, v4, :cond_10

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->C()V

    .line 345
    .line 346
    .line 347
    :cond_10
    new-array v9, v12, [Z

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/XI;->g(Lcom/google/android/gms/internal/ads/XL;JZ[Z)J

    .line 351
    .line 352
    .line 353
    :cond_11
    const/4 v0, 0x1

    .line 354
    :goto_a
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/RI;->Q(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 358
    .line 359
    iget v0, v0, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 360
    .line 361
    const/4 v1, 0x4

    .line 362
    if-eq v0, v1, :cond_12

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->L()V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->l()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 371
    .line 372
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/op;->b(I)Z

    .line 373
    .line 374
    .line 375
    :cond_12
    :goto_b
    return-void
.end method

.method public final E()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/YI;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RI;->T()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :cond_2
    :goto_0
    return v3
.end method

.method public final F(Lcom/google/android/gms/internal/ads/H8;Z)V
    .locals 31

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 6
    .line 7
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/RI;->b0:Lcom/google/android/gms/internal/ads/QI;

    .line 8
    .line 9
    iget v3, v11, Lcom/google/android/gms/internal/ads/RI;->X:I

    .line 10
    .line 11
    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/RI;->Y:Z

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v9, 0x4

    .line 18
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/jJ;->t:Lcom/google/android/gms/internal/ads/dL;

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    move-wide/from16 v23, v13

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    const-wide/16 v20, 0x0

    .line 35
    .line 36
    const-wide/16 v25, 0x0

    .line 37
    .line 38
    goto/16 :goto_19

    .line 39
    .line 40
    :cond_0
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->v:Lcom/google/android/gms/internal/ads/i8;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 43
    .line 44
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    if-nez v18, :cond_2

    .line 53
    .line 54
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/i8;->e:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v20, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/16 v20, 0x1

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    if-eqz v20, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 80
    .line 81
    :goto_2
    move-wide v5, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/jJ;->c:J

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_4
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->u:Lcom/google/android/gms/internal/ads/r8;

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object/from16 v22, v2

    .line 95
    .line 96
    move-object v2, v7

    .line 97
    move-object/from16 v17, v4

    .line 98
    .line 99
    move v4, v8

    .line 100
    move-wide/from16 v25, v5

    .line 101
    .line 102
    move-object/from16 v5, v17

    .line 103
    .line 104
    move-object/from16 v6, v22

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/RI;->z(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/QI;IZLcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/H8;->k(Z)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move-object v2, v15

    .line 117
    move-object/from16 v7, v22

    .line 118
    .line 119
    move-wide/from16 v18, v25

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_5
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/QI;->c:J

    .line 126
    .line 127
    cmp-long v2, v2, v13

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v7, v22

    .line 134
    .line 135
    invoke-virtual {v12, v1, v7}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v1, v1, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 140
    .line 141
    move-object v2, v15

    .line 142
    move-wide/from16 v5, v25

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-object/from16 v7, v22

    .line 147
    .line 148
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    move v1, v10

    .line 159
    const/4 v4, 0x1

    .line 160
    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 161
    .line 162
    if-ne v3, v9, :cond_7

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v3, 0x0

    .line 167
    :goto_6
    move-wide/from16 v18, v5

    .line 168
    .line 169
    move v5, v4

    .line 170
    move v4, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_7
    move/from16 v23, v3

    .line 173
    .line 174
    move/from16 v22, v4

    .line 175
    .line 176
    move/from16 v24, v5

    .line 177
    .line 178
    move-object v9, v7

    .line 179
    move-wide/from16 v5, v18

    .line 180
    .line 181
    move-wide/from16 v7, v25

    .line 182
    .line 183
    :goto_8
    move v4, v1

    .line 184
    move v1, v10

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_8
    move-object/from16 v21, v1

    .line 190
    .line 191
    move-object v7, v2

    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    move-wide/from16 v25, v5

    .line 195
    .line 196
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/H8;->k(Z)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move v4, v1

    .line 209
    move-object v9, v7

    .line 210
    move v1, v10

    .line 211
    move-object v2, v15

    .line 212
    move-wide/from16 v5, v25

    .line 213
    .line 214
    move-wide v7, v5

    .line 215
    :goto_9
    const-wide/16 v10, 0x0

    .line 216
    .line 217
    :goto_a
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ne v1, v10, :cond_b

    .line 230
    .line 231
    move-object/from16 v1, v17

    .line 232
    .line 233
    move-object v2, v7

    .line 234
    move v4, v8

    .line 235
    move-object v5, v15

    .line 236
    move-object v9, v7

    .line 237
    move-object/from16 v7, p1

    .line 238
    .line 239
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/RI;->W(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/H8;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v1, v10, :cond_a

    .line 244
    .line 245
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/H8;->k(Z)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v4, 0x1

    .line 250
    goto :goto_b

    .line 251
    :cond_a
    const/4 v4, 0x0

    .line 252
    :goto_b
    move/from16 v23, v4

    .line 253
    .line 254
    move-object v2, v15

    .line 255
    move-wide/from16 v5, v25

    .line 256
    .line 257
    move-wide v7, v5

    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move-object v9, v7

    .line 264
    move-wide/from16 v7, v25

    .line 265
    .line 266
    cmp-long v1, v7, v13

    .line 267
    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    invoke-virtual {v12, v15, v9}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v1, v1, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 275
    .line 276
    move v4, v1

    .line 277
    move-wide v5, v7

    .line 278
    move v1, v10

    .line 279
    move-object v2, v15

    .line 280
    goto :goto_9

    .line 281
    :cond_c
    if-eqz v20, :cond_f

    .line 282
    .line 283
    invoke-virtual {v6, v15, v9}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 284
    .line 285
    .line 286
    iget v1, v9, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 287
    .line 288
    move-object/from16 v3, v17

    .line 289
    .line 290
    const-wide/16 v4, 0x0

    .line 291
    .line 292
    invoke-virtual {v6, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget v1, v1, Lcom/google/android/gms/internal/ads/r8;->k:I

    .line 297
    .line 298
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ne v1, v2, :cond_d

    .line 303
    .line 304
    invoke-virtual {v12, v15, v9}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v6, v1, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    move-object v2, v3

    .line 313
    move-object/from16 v17, v3

    .line 314
    .line 315
    move-object v3, v9

    .line 316
    move-wide v10, v4

    .line 317
    move v4, v6

    .line 318
    move-wide v5, v7

    .line 319
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/H8;->m(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;IJ)Landroid/util/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    goto :goto_d

    .line 334
    :cond_d
    move-object/from16 v17, v3

    .line 335
    .line 336
    move-wide v10, v4

    .line 337
    invoke-virtual {v12, v15, v9}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/i8;->d:J

    .line 342
    .line 343
    cmp-long v1, v1, v13

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/i8;->d:J

    .line 348
    .line 349
    const-wide/16 v3, -0x1

    .line 350
    .line 351
    add-long/2addr v1, v3

    .line 352
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    :goto_c
    move-object v2, v15

    .line 363
    goto :goto_d

    .line 364
    :cond_e
    move-wide v5, v7

    .line 365
    goto :goto_c

    .line 366
    :goto_d
    const/4 v1, -0x1

    .line 367
    const/4 v4, -0x1

    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x1

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_f
    const-wide/16 v10, 0x0

    .line 376
    .line 377
    move-wide v5, v7

    .line 378
    move-object v2, v15

    .line 379
    const/4 v1, -0x1

    .line 380
    const/4 v4, -0x1

    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :goto_e
    if-eq v4, v1, :cond_10

    .line 384
    .line 385
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    move-object/from16 v2, v17

    .line 393
    .line 394
    move-object v3, v9

    .line 395
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/H8;->m(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;IJ)Landroid/util/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    move-wide v5, v3

    .line 410
    move-wide/from16 v25, v10

    .line 411
    .line 412
    move-wide v3, v13

    .line 413
    :goto_f
    move-object/from16 v11, p0

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_10
    move-wide v3, v5

    .line 417
    move-wide/from16 v25, v10

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :goto_10
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 421
    .line 422
    invoke-virtual {v1, v12, v2, v5, v6}, Lcom/google/android/gms/internal/ads/ZI;->E(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/dL;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_11

    .line 431
    .line 432
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_11

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-nez v10, :cond_11

    .line 443
    .line 444
    const/4 v10, 0x1

    .line 445
    goto :goto_11

    .line 446
    :cond_11
    const/4 v10, 0x0

    .line 447
    :goto_11
    invoke-virtual {v12, v2, v9}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v20, :cond_12

    .line 452
    .line 453
    cmp-long v7, v7, v3

    .line 454
    .line 455
    if-nez v7, :cond_12

    .line 456
    .line 457
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_14

    .line 464
    .line 465
    :cond_12
    move-object/from16 v7, v21

    .line 466
    .line 467
    :cond_13
    :goto_12
    const/4 v2, 0x1

    .line 468
    goto :goto_14

    .line 469
    :cond_14
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_15

    .line 474
    .line 475
    move-object/from16 v7, v21

    .line 476
    .line 477
    iget v8, v7, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 478
    .line 479
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/i8;->c(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_15
    move-object/from16 v7, v21

    .line 484
    .line 485
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_13

    .line 490
    .line 491
    const/4 v8, -0x1

    .line 492
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/i8;->c(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_12

    .line 496
    :goto_14
    if-eq v2, v10, :cond_16

    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_16
    move-object v1, v7

    .line 500
    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1b

    .line 505
    .line 506
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 513
    .line 514
    goto :goto_18

    .line 515
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v12, v0, v9}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 518
    .line 519
    .line 520
    iget v0, v1, Lcom/google/android/gms/internal/ads/dL;->c:I

    .line 521
    .line 522
    iget v2, v1, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 523
    .line 524
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 525
    .line 526
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v5, 0x0

    .line 531
    :goto_16
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 532
    .line 533
    array-length v7, v6

    .line 534
    if-ge v5, v7, :cond_19

    .line 535
    .line 536
    aget v6, v6, v5

    .line 537
    .line 538
    if-eqz v6, :cond_19

    .line 539
    .line 540
    const/4 v7, 0x1

    .line 541
    if-ne v6, v7, :cond_18

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_18
    add-int/2addr v5, v7

    .line 545
    goto :goto_16

    .line 546
    :cond_19
    :goto_17
    if-ne v0, v5, :cond_1a

    .line 547
    .line 548
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    :cond_1a
    move-wide/from16 v5, v25

    .line 554
    .line 555
    :cond_1b
    :goto_18
    move-object v9, v1

    .line 556
    move-wide/from16 v20, v5

    .line 557
    .line 558
    move/from16 v6, v22

    .line 559
    .line 560
    move/from16 v15, v23

    .line 561
    .line 562
    move/from16 v10, v24

    .line 563
    .line 564
    move-wide/from16 v23, v3

    .line 565
    .line 566
    :goto_19
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 569
    .line 570
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1c

    .line 575
    .line 576
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 577
    .line 578
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 579
    .line 580
    cmp-long v0, v20, v0

    .line 581
    .line 582
    if-eqz v0, :cond_1d

    .line 583
    .line 584
    :cond_1c
    const/16 v17, 0x1

    .line 585
    .line 586
    goto :goto_1a

    .line 587
    :cond_1d
    const/16 v17, 0x0

    .line 588
    .line 589
    :goto_1a
    const/4 v7, 0x0

    .line 590
    const/16 v22, 0x3

    .line 591
    .line 592
    const/4 v8, 0x2

    .line 593
    if-eqz v15, :cond_1f

    .line 594
    .line 595
    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 596
    .line 597
    iget v0, v0, Lcom/google/android/gms/internal/ads/jJ;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    if-eq v0, v1, :cond_1e

    .line 601
    .line 602
    const/4 v15, 0x4

    .line 603
    :try_start_1
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/RI;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    .line 605
    .line 606
    :goto_1b
    const/4 v5, 0x0

    .line 607
    goto :goto_1d

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    const/4 v15, 0x0

    .line 610
    :goto_1c
    move-wide/from16 v29, v13

    .line 611
    .line 612
    move-object v14, v7

    .line 613
    move v13, v8

    .line 614
    move-wide/from16 v7, v29

    .line 615
    .line 616
    goto/16 :goto_2d

    .line 617
    .line 618
    :cond_1e
    const/4 v15, 0x4

    .line 619
    goto :goto_1b

    .line 620
    :goto_1d
    :try_start_2
    invoke-virtual {v11, v5, v5, v5, v1}, Lcom/google/android/gms/internal/ads/RI;->v(ZZZZ)V

    .line 621
    .line 622
    .line 623
    goto :goto_1f

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    :goto_1e
    move v15, v5

    .line 626
    goto :goto_1c

    .line 627
    :catchall_2
    move-exception v0

    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v15, 0x4

    .line 630
    goto :goto_1e

    .line 631
    :cond_1f
    const/4 v5, 0x0

    .line 632
    const/4 v15, 0x4

    .line 633
    :goto_1f
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 634
    .line 635
    move v4, v5

    .line 636
    :goto_20
    if-ge v4, v8, :cond_22

    .line 637
    .line 638
    aget-object v1, v0, v4

    .line 639
    .line 640
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 641
    .line 642
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/EK;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 643
    .line 644
    invoke-static {v3, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_20

    .line 649
    .line 650
    iput-object v12, v2, Lcom/google/android/gms/internal/ads/EK;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 651
    .line 652
    :cond_20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qJ;->c:Lcom/google/android/gms/internal/ads/EK;

    .line 653
    .line 654
    if-eqz v1, :cond_21

    .line 655
    .line 656
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/EK;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 657
    .line 658
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_21

    .line 663
    .line 664
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/EK;->z:Lcom/google/android/gms/internal/ads/H8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 665
    .line 666
    :cond_21
    const/4 v1, 0x1

    .line 667
    add-int/2addr v4, v1

    .line 668
    goto :goto_20

    .line 669
    :cond_22
    if-nez v17, :cond_28

    .line 670
    .line 671
    :try_start_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 672
    .line 673
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 674
    .line 675
    if-nez v0, :cond_23

    .line 676
    .line 677
    move-wide/from16 v27, v25

    .line 678
    .line 679
    goto :goto_21

    .line 680
    :cond_23
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/RI;->H(Lcom/google/android/gms/internal/ads/XI;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v2

    .line 684
    move-wide/from16 v27, v2

    .line 685
    .line 686
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->V()Z

    .line 687
    .line 688
    .line 689
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 690
    if-eqz v0, :cond_25

    .line 691
    .line 692
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ZI;->j:Lcom/google/android/gms/internal/ads/XI;

    .line 693
    .line 694
    if-nez v0, :cond_24

    .line 695
    .line 696
    goto :goto_22

    .line 697
    :cond_24
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/RI;->H(Lcom/google/android/gms/internal/ads/XI;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 701
    move-wide/from16 v25, v2

    .line 702
    .line 703
    :cond_25
    :goto_22
    :try_start_5
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/RI;->c0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 704
    .line 705
    move-object/from16 v2, p1

    .line 706
    .line 707
    move v15, v5

    .line 708
    move-wide/from16 v5, v27

    .line 709
    .line 710
    move v13, v8

    .line 711
    move-wide/from16 v7, v25

    .line 712
    .line 713
    :try_start_6
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ZI;->C(Lcom/google/android/gms/internal/ads/H8;JJJ)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/4 v1, 0x1

    .line 718
    and-int/lit8 v2, v0, 0x1

    .line 719
    .line 720
    if-eqz v2, :cond_27

    .line 721
    .line 722
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/RI;->g(Z)V

    .line 723
    .line 724
    .line 725
    :cond_26
    :goto_23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    goto/16 :goto_29

    .line 731
    .line 732
    :catchall_3
    move-exception v0

    .line 733
    :goto_24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    :goto_25
    const/4 v14, 0x0

    .line 739
    goto/16 :goto_2d

    .line 740
    .line 741
    :cond_27
    and-int/2addr v0, v13

    .line 742
    if-eqz v0, :cond_26

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->C()V

    .line 745
    .line 746
    .line 747
    goto :goto_23

    .line 748
    :catchall_4
    move-exception v0

    .line 749
    move v15, v5

    .line 750
    move v13, v8

    .line 751
    goto :goto_24

    .line 752
    :cond_28
    move v15, v5

    .line 753
    move v13, v8

    .line 754
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_26

    .line 759
    .line 760
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 761
    .line 762
    :try_start_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 763
    .line 764
    :goto_26
    if-eqz v1, :cond_2b

    .line 765
    .line 766
    :try_start_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 767
    .line 768
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 769
    .line 770
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_2a

    .line 775
    .line 776
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 777
    .line 778
    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/ads/ZI;->D(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/YI;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 783
    .line 784
    :try_start_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 785
    .line 786
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/LK;

    .line 787
    .line 788
    if-eqz v4, :cond_2a

    .line 789
    .line 790
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/YI;->d:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 791
    .line 792
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    cmp-long v2, v4, v7

    .line 798
    .line 799
    if-nez v2, :cond_29

    .line 800
    .line 801
    const-wide/high16 v4, -0x8000000000000000L

    .line 802
    .line 803
    :cond_29
    :try_start_a
    check-cast v3, Lcom/google/android/gms/internal/ads/LK;

    .line 804
    .line 805
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/LK;->o:J

    .line 806
    .line 807
    goto :goto_27

    .line 808
    :catchall_5
    move-exception v0

    .line 809
    goto :goto_25

    .line 810
    :catchall_6
    move-exception v0

    .line 811
    goto :goto_24

    .line 812
    :cond_2a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :goto_27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 818
    .line 819
    goto :goto_26

    .line 820
    :cond_2b
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 826
    .line 827
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 828
    .line 829
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 830
    .line 831
    if-eq v1, v0, :cond_2c

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    goto :goto_28

    .line 835
    :cond_2c
    move v5, v15

    .line 836
    :goto_28
    move-object/from16 v1, p0

    .line 837
    .line 838
    move-object v2, v9

    .line 839
    move-wide/from16 v3, v20

    .line 840
    .line 841
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/RI;->r(Lcom/google/android/gms/internal/ads/dL;JZZ)J

    .line 842
    .line 843
    .line 844
    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 845
    move-wide/from16 v20, v0

    .line 846
    .line 847
    :goto_29
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 848
    .line 849
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 850
    .line 851
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 852
    .line 853
    const/4 v1, 0x1

    .line 854
    if-eq v1, v10, :cond_2d

    .line 855
    .line 856
    move-wide v6, v7

    .line 857
    goto :goto_2a

    .line 858
    :cond_2d
    move-wide/from16 v6, v20

    .line 859
    .line 860
    :goto_2a
    const/4 v8, 0x0

    .line 861
    move-object/from16 v1, p0

    .line 862
    .line 863
    move-object/from16 v2, p1

    .line 864
    .line 865
    move-object v3, v9

    .line 866
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/RI;->G(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;JZ)V

    .line 867
    .line 868
    .line 869
    if-nez v17, :cond_2e

    .line 870
    .line 871
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 872
    .line 873
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/jJ;->c:J

    .line 874
    .line 875
    cmp-long v0, v23, v0

    .line 876
    .line 877
    if-eqz v0, :cond_31

    .line 878
    .line 879
    :cond_2e
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 880
    .line 881
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 882
    .line 883
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 886
    .line 887
    if-eqz v17, :cond_2f

    .line 888
    .line 889
    if-eqz p2, :cond_2f

    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_2f

    .line 896
    .line 897
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->v:Lcom/google/android/gms/internal/ads/i8;

    .line 898
    .line 899
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i8;->e:Z

    .line 904
    .line 905
    if-nez v0, :cond_2f

    .line 906
    .line 907
    const/16 v16, 0x1

    .line 908
    .line 909
    goto :goto_2b

    .line 910
    :cond_2f
    move/from16 v16, v15

    .line 911
    .line 912
    :goto_2b
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 913
    .line 914
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jJ;->d:J

    .line 915
    .line 916
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const/4 v1, -0x1

    .line 921
    if-ne v0, v1, :cond_30

    .line 922
    .line 923
    const/4 v10, 0x4

    .line 924
    goto :goto_2c

    .line 925
    :cond_30
    move/from16 v10, v22

    .line 926
    .line 927
    :goto_2c
    move-object/from16 v1, p0

    .line 928
    .line 929
    move-object v2, v9

    .line 930
    move-wide/from16 v3, v20

    .line 931
    .line 932
    move-wide/from16 v5, v23

    .line 933
    .line 934
    move/from16 v9, v16

    .line 935
    .line 936
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/RI;->N(Lcom/google/android/gms/internal/ads/dL;JJJZI)Lcom/google/android/gms/internal/ads/jJ;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 941
    .line 942
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->J()V

    .line 943
    .line 944
    .line 945
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 946
    .line 947
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 948
    .line 949
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/ads/RI;->x(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/H8;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 953
    .line 954
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/jJ;->c(Lcom/google/android/gms/internal/ads/H8;)Lcom/google/android/gms/internal/ads/jJ;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 959
    .line 960
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_32

    .line 965
    .line 966
    const/4 v14, 0x0

    .line 967
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/RI;->b0:Lcom/google/android/gms/internal/ads/QI;

    .line 968
    .line 969
    :cond_32
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/RI;->Q(Z)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 973
    .line 974
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/op;->b(I)Z

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :goto_2d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 979
    .line 980
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 981
    .line 982
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 983
    .line 984
    const/4 v6, 0x1

    .line 985
    if-eq v6, v10, :cond_33

    .line 986
    .line 987
    goto :goto_2e

    .line 988
    :cond_33
    move-wide/from16 v7, v20

    .line 989
    .line 990
    :goto_2e
    const/4 v10, 0x0

    .line 991
    move-object/from16 v1, p0

    .line 992
    .line 993
    move-object/from16 v2, p1

    .line 994
    .line 995
    move-object v3, v9

    .line 996
    move/from16 v16, v6

    .line 997
    .line 998
    move-wide v6, v7

    .line 999
    move v8, v10

    .line 1000
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/RI;->G(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;JZ)V

    .line 1001
    .line 1002
    .line 1003
    if-nez v17, :cond_34

    .line 1004
    .line 1005
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 1006
    .line 1007
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/jJ;->c:J

    .line 1008
    .line 1009
    cmp-long v1, v23, v1

    .line 1010
    .line 1011
    if-eqz v1, :cond_37

    .line 1012
    .line 1013
    :cond_34
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 1014
    .line 1015
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 1016
    .line 1017
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 1020
    .line 1021
    if-eqz v17, :cond_35

    .line 1022
    .line 1023
    if-eqz p2, :cond_35

    .line 1024
    .line 1025
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-nez v3, :cond_35

    .line 1030
    .line 1031
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->v:Lcom/google/android/gms/internal/ads/i8;

    .line 1032
    .line 1033
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/i8;->e:Z

    .line 1038
    .line 1039
    if-nez v1, :cond_35

    .line 1040
    .line 1041
    goto :goto_2f

    .line 1042
    :cond_35
    move/from16 v16, v15

    .line 1043
    .line 1044
    :goto_2f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 1045
    .line 1046
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/jJ;->d:J

    .line 1047
    .line 1048
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    const/4 v2, -0x1

    .line 1053
    if-ne v1, v2, :cond_36

    .line 1054
    .line 1055
    const/4 v10, 0x4

    .line 1056
    goto :goto_30

    .line 1057
    :cond_36
    move/from16 v10, v22

    .line 1058
    .line 1059
    :goto_30
    move-object/from16 v1, p0

    .line 1060
    .line 1061
    move-object v2, v9

    .line 1062
    move-wide/from16 v3, v20

    .line 1063
    .line 1064
    move-wide/from16 v5, v23

    .line 1065
    .line 1066
    move/from16 v9, v16

    .line 1067
    .line 1068
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/RI;->N(Lcom/google/android/gms/internal/ads/dL;JJJZI)Lcom/google/android/gms/internal/ads/jJ;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 1073
    .line 1074
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->J()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 1078
    .line 1079
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 1080
    .line 1081
    invoke-virtual {v11, v12, v1}, Lcom/google/android/gms/internal/ads/RI;->x(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/H8;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 1085
    .line 1086
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/jJ;->c(Lcom/google/android/gms/internal/ads/H8;)Lcom/google/android/gms/internal/ads/jJ;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 1091
    .line 1092
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_38

    .line 1097
    .line 1098
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/RI;->b0:Lcom/google/android/gms/internal/ads/QI;

    .line 1099
    .line 1100
    :cond_38
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/RI;->Q(Z)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 1104
    .line 1105
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/op;->b(I)Z

    .line 1106
    .line 1107
    .line 1108
    throw v0
.end method

.method public final G(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/RI;->o(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/m5;->d:Lcom/google/android/gms/internal/ads/m5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jJ;->o:Lcom/google/android/gms/internal/ads/m5;

    .line 27
    .line 28
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 29
    .line 30
    invoke-virtual {v2}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/m5;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/op;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LT1/g;->b(Lcom/google/android/gms/internal/ads/m5;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jJ;->o:Lcom/google/android/gms/internal/ads/m5;

    .line 53
    .line 54
    iget v1, v1, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/RI;->K(Lcom/google/android/gms/internal/ads/m5;FZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-object/from16 v5, p2

    .line 62
    .line 63
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/RI;->v:Lcom/google/android/gms/internal/ads/i8;

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 72
    .line 73
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/RI;->u:Lcom/google/android/gms/internal/ads/r8;

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 78
    .line 79
    .line 80
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/r8;->h:Lcom/google/android/gms/internal/ads/l0;

    .line 81
    .line 82
    sget-object v11, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/RI;->m0:Lcom/google/android/gms/internal/ads/tI;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/tI;->c:J

    .line 102
    .line 103
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/tI;->f:J

    .line 104
    .line 105
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/tI;->g:J

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->c()V

    .line 108
    .line 109
    .line 110
    cmp-long v7, v3, v12

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/RI;->n(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/tI;->d:J

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    move-object/from16 v3, p4

    .line 133
    .line 134
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 141
    .line 142
    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v2, 0x0

    .line 150
    :goto_1
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    if-eqz p7, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-void

    .line 160
    :cond_5
    :goto_2
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/tI;->d:J

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->c()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/XI;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 17
    .line 18
    aget-object v4, v3, v2

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/qJ;->m(Lcom/google/android/gms/internal/ads/XI;)Lcom/google/android/gms/internal/ads/EK;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/qJ;->m(Lcom/google/android/gms/internal/ads/XI;)Lcom/google/android/gms/internal/ads/EK;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/EK;->w:J

    .line 36
    .line 37
    const-wide/high16 v5, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide v0
.end method

.method public final I()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZI;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->l:Lcom/google/android/gms/internal/ads/XI;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/XI;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zL;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zL;->k()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RI;->p:Lcom/google/android/gms/internal/ads/TI;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/TI;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/XI;->d:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 52
    .line 53
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/XI;->d:Z

    .line 54
    .line 55
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 56
    .line 57
    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/cL;->b(Lcom/google/android/gms/internal/ads/bL;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/UI;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/UI;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 67
    .line 68
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 69
    .line 70
    sub-long/2addr v4, v6

    .line 71
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/UI;->a:J

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 74
    .line 75
    invoke-virtual {v4}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    cmpl-float v5, v4, v5

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-gtz v5, :cond_4

    .line 86
    .line 87
    const v5, -0x800001

    .line 88
    .line 89
    .line 90
    cmpl-float v5, v4, v5

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    :cond_4
    move v5, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v5, v6

    .line 97
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 98
    .line 99
    .line 100
    iput v4, v2, Lcom/google/android/gms/internal/ads/UI;->b:F

    .line 101
    .line 102
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/RI;->V:J

    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    cmp-long v7, v4, v7

    .line 107
    .line 108
    if-gez v7, :cond_6

    .line 109
    .line 110
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v9, v4, v7

    .line 116
    .line 117
    if-nez v9, :cond_7

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_6
    move v7, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move v7, v6

    .line 123
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 124
    .line 125
    .line 126
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/UI;->c:J

    .line 127
    .line 128
    new-instance v4, Lcom/google/android/gms/internal/ads/VI;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/UI;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v3, v6

    .line 139
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zL;->e(Lcom/google/android/gms/internal/ads/VI;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/YI;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RI;->S:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/RI;->T:Z

    .line 20
    .line 21
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/m5;FZZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o3;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 18
    .line 19
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 20
    .line 21
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/jJ;->c:J

    .line 22
    .line 23
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/jJ;->d:J

    .line 24
    .line 25
    iget v10, v2, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 26
    .line 27
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/jJ;->f:Lcom/google/android/gms/internal/ads/xI;

    .line 28
    .line 29
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/jJ;->g:Z

    .line 30
    .line 31
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/jJ;->h:Lcom/google/android/gms/internal/ads/EL;

    .line 32
    .line 33
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/jJ;->i:Lcom/google/android/gms/internal/ads/XL;

    .line 34
    .line 35
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/jJ;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jJ;->k:Lcom/google/android/gms/internal/ads/dL;

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    iget v3, v2, Lcom/google/android/gms/internal/ads/jJ;->m:I

    .line 46
    .line 47
    move/from16 v18, v3

    .line 48
    .line 49
    iget v3, v2, Lcom/google/android/gms/internal/ads/jJ;->n:I

    .line 50
    .line 51
    move/from16 v19, v3

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/jJ;

    .line 54
    .line 55
    move-object/from16 p3, v3

    .line 56
    .line 57
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 58
    .line 59
    move-wide/from16 v21, v0

    .line 60
    .line 61
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/jJ;->q:J

    .line 62
    .line 63
    move-wide/from16 v23, v0

    .line 64
    .line 65
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 66
    .line 67
    move-wide/from16 v25, v0

    .line 68
    .line 69
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/jJ;->s:J

    .line 70
    .line 71
    move-wide/from16 v27, v0

    .line 72
    .line 73
    move-object/from16 v20, p1

    .line 74
    .line 75
    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;JJILcom/google/android/gms/internal/ads/xI;ZLcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/XL;Ljava/util/List;Lcom/google/android/gms/internal/ads/dL;ZIILcom/google/android/gms/internal/ads/m5;JJJJ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object/from16 v1, p3

    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 83
    .line 84
    :cond_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    iget v1, v1, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 91
    .line 92
    :goto_0
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, [Lcom/google/android/gms/internal/ads/VL;

    .line 100
    .line 101
    array-length v5, v4

    .line 102
    :goto_1
    if-ge v3, v5, :cond_2

    .line 103
    .line 104
    aget-object v6, v4, v3

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 113
    .line 114
    :goto_2
    const/4 v4, 0x2

    .line 115
    if-ge v3, v4, :cond_5

    .line 116
    .line 117
    aget-object v4, v2, v3

    .line 118
    .line 119
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 120
    .line 121
    move/from16 v6, p2

    .line 122
    .line 123
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/internal/ads/EK;->p(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qJ;->c:Lcom/google/android/gms/internal/ads/EK;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/ads/EK;->p(FF)V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-void
.end method

.method public final L()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/RI;->A(Lcom/google/android/gms/internal/ads/XI;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 24
    .line 25
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zL;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    :goto_0
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/RI;->R(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 42
    .line 43
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 44
    .line 45
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 46
    .line 47
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 48
    .line 49
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/RI;->o(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/RI;->m0:Lcom/google/android/gms/internal/ads/tI;

    .line 56
    .line 57
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/tI;->h:J

    .line 58
    .line 59
    move-wide/from16 v18, v10

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-wide/from16 v18, v3

    .line 63
    .line 64
    :goto_1
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/RI;->E:Lcom/google/android/gms/internal/ads/KJ;

    .line 65
    .line 66
    new-instance v14, Lcom/google/android/gms/internal/ads/SI;

    .line 67
    .line 68
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 69
    .line 70
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 73
    .line 74
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 77
    .line 78
    invoke-virtual {v2}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 83
    .line 84
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 85
    .line 86
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 87
    .line 88
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/RI;->U:Z

    .line 89
    .line 90
    move-object v10, v14

    .line 91
    move-object v7, v14

    .line 92
    move/from16 v17, v15

    .line 93
    .line 94
    move-wide v14, v8

    .line 95
    move/from16 v16, v2

    .line 96
    .line 97
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/SI;-><init>(Lcom/google/android/gms/internal/ads/KJ;Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;JFZJ)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RI;->p:Lcom/google/android/gms/internal/ads/TI;

    .line 101
    .line 102
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/TI;->f(Lcom/google/android/gms/internal/ads/SI;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 107
    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 111
    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    const-wide/32 v12, 0x7a120

    .line 115
    .line 116
    .line 117
    cmp-long v8, v8, v12

    .line 118
    .line 119
    if-gez v8, :cond_4

    .line 120
    .line 121
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/RI;->w:J

    .line 122
    .line 123
    cmp-long v8, v8, v5

    .line 124
    .line 125
    if-gtz v8, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 131
    .line 132
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 133
    .line 134
    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/ads/cL;->d(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/TI;->f(Lcom/google/android/gms/internal/ads/SI;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    :cond_4
    :goto_2
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/RI;->W:Z

    .line 142
    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/UI;

    .line 151
    .line 152
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/UI;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 156
    .line 157
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 158
    .line 159
    sub-long/2addr v7, v9

    .line 160
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/UI;->a:J

    .line 161
    .line 162
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 163
    .line 164
    invoke-virtual {v7}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget v7, v7, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    cmpl-float v8, v7, v8

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    if-gtz v8, :cond_5

    .line 175
    .line 176
    const v8, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v8, v7, v8

    .line 180
    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    :cond_5
    move v8, v9

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v8, 0x0

    .line 186
    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 187
    .line 188
    .line 189
    iput v7, v2, Lcom/google/android/gms/internal/ads/UI;->b:F

    .line 190
    .line 191
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/RI;->V:J

    .line 192
    .line 193
    cmp-long v5, v7, v5

    .line 194
    .line 195
    if-gez v5, :cond_8

    .line 196
    .line 197
    cmp-long v5, v7, v3

    .line 198
    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    :goto_4
    move v5, v9

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-wide v3, v7

    .line 204
    const/4 v5, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-wide v3, v7

    .line 207
    goto :goto_4

    .line 208
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 209
    .line 210
    .line 211
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/UI;->c:J

    .line 212
    .line 213
    new-instance v3, Lcom/google/android/gms/internal/ads/VI;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/UI;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    move v7, v9

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const/4 v7, 0x0

    .line 225
    :goto_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zL;->e(Lcom/google/android/gms/internal/ads/VI;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->M()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/RI;->W:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zL;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jJ;->g:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jJ;->f(Z)Lcom/google/android/gms/internal/ads/jJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/dL;JJJZI)Lcom/google/android/gms/internal/ads/jJ;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/RI;->f0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 15
    .line 16
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/RI;->f0:Z

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->J()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 41
    .line 42
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/jJ;->h:Lcom/google/android/gms/internal/ads/EL;

    .line 43
    .line 44
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/jJ;->i:Lcom/google/android/gms/internal/ads/XL;

    .line 45
    .line 46
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/jJ;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/RI;->C:Lcom/google/android/gms/internal/ads/kp;

    .line 49
    .line 50
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/kp;->k:Z

    .line 51
    .line 52
    if-eqz v11, :cond_b

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 55
    .line 56
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    sget-object v9, Lcom/google/android/gms/internal/ads/EL;->d:Lcom/google/android/gms/internal/ads/EL;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/XI;->n:Lcom/google/android/gms/internal/ads/EL;

    .line 64
    .line 65
    :goto_1
    if-nez v8, :cond_3

    .line 66
    .line 67
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/RI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 71
    .line 72
    :goto_2
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, [Lcom/google/android/gms/internal/ads/VL;

    .line 75
    .line 76
    new-instance v12, Lcom/google/android/gms/internal/ads/kz;

    .line 77
    .line 78
    const/4 v13, 0x4

    .line 79
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v13, v11

    .line 83
    move v14, v4

    .line 84
    move v15, v14

    .line 85
    :goto_3
    if-ge v14, v13, :cond_6

    .line 86
    .line 87
    aget-object v7, v11, v14

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/ads/VL;->e(I)Lcom/google/android/gms/internal/ads/SK;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/SK;->k:Lcom/google/android/gms/internal/ads/D3;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    new-instance v7, Lcom/google/android/gms/internal/ads/D3;

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    new-array v9, v4, [Lcom/google/android/gms/internal/ads/r3;

    .line 104
    .line 105
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/D3;-><init>([Lcom/google/android/gms/internal/ads/r3;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/iz;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object/from16 v16, v9

    .line 113
    .line 114
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/iz;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    const/4 v15, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object/from16 v16, v9

    .line 121
    .line 122
    :goto_4
    const/4 v7, 0x1

    .line 123
    :goto_5
    add-int/2addr v14, v7

    .line 124
    move-object/from16 v9, v16

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object/from16 v16, v9

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/Dz;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 137
    .line 138
    sget-object v7, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 139
    .line 140
    :goto_6
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 143
    .line 144
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/YI;->c:J

    .line 145
    .line 146
    cmp-long v11, v11, v5

    .line 147
    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/ads/YI;->b(J)Lcom/google/android/gms/internal/ads/YI;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 155
    .line 156
    :cond_8
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 159
    .line 160
    if-ne v8, v3, :cond_a

    .line 161
    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 165
    .line 166
    move v8, v4

    .line 167
    :goto_7
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 168
    .line 169
    const/4 v11, 0x2

    .line 170
    if-ge v8, v11, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/XL;->a(I)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    aget-object v9, v9, v8

    .line 179
    .line 180
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 181
    .line 182
    iget v9, v9, Lcom/google/android/gms/internal/ads/EK;->l:I

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    if-ne v9, v11, :cond_a

    .line 186
    .line 187
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, [Lcom/google/android/gms/internal/ads/pJ;

    .line 190
    .line 191
    aget-object v9, v9, v8

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    const/4 v11, 0x1

    .line 198
    :goto_8
    add-int/2addr v8, v11

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-object v13, v7

    .line 201
    move-object v12, v10

    .line 202
    move-object/from16 v11, v16

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/RI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 214
    .line 215
    sget-object v7, Lcom/google/android/gms/internal/ads/EL;->d:Lcom/google/android/gms/internal/ads/EL;

    .line 216
    .line 217
    sget-object v8, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 218
    .line 219
    move-object v12, v3

    .line 220
    move-object v11, v7

    .line 221
    move-object v13, v8

    .line 222
    goto :goto_9

    .line 223
    :cond_c
    move-object v11, v8

    .line 224
    move-object v12, v9

    .line 225
    move-object v13, v10

    .line 226
    :goto_9
    if-eqz p8, :cond_f

    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 229
    .line 230
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/o3;->c:Z

    .line 231
    .line 232
    if-eqz v7, :cond_e

    .line 233
    .line 234
    iget v7, v3, Lcom/google/android/gms/internal/ads/o3;->d:I

    .line 235
    .line 236
    const/4 v8, 0x5

    .line 237
    if-eq v7, v8, :cond_e

    .line 238
    .line 239
    if-ne v1, v8, :cond_d

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Mm;->n(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    const/4 v4, 0x1

    .line 247
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/o3;->a:Z

    .line 248
    .line 249
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/o3;->c:Z

    .line 250
    .line 251
    iput v1, v3, Lcom/google/android/gms/internal/ads/o3;->d:I

    .line 252
    .line 253
    :cond_f
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 254
    .line 255
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 256
    .line 257
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/RI;->R(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-wide/from16 v3, p2

    .line 264
    .line 265
    move-wide/from16 v5, p4

    .line 266
    .line 267
    move-wide/from16 v7, p6

    .line 268
    .line 269
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/jJ;->b(Lcom/google/android/gms/internal/ads/dL;JJJJLcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/XL;Ljava/util/List;)Lcom/google/android/gms/internal/ads/jJ;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1
.end method

.method public final O([ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 4
    .line 5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v8, 0x2

    .line 10
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 11
    .line 12
    if-ge v2, v8, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/XL;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    aget-object v3, v9, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qJ;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v10, v1

    .line 29
    :goto_1
    if-ge v10, v8, :cond_4

    .line 30
    .line 31
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/XL;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    aget-object v1, v9, v10

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qJ;->m(Lcom/google/android/gms/internal/ads/XI;)Lcom/google/android/gms/internal/ads/EK;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-boolean v4, p1, v10

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v2, v0

    .line 50
    move v3, v10

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/RI;->P(Lcom/google/android/gms/internal/ads/XI;IZJ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/XI;IZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v10, p4

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 8
    .line 9
    aget-object v12, v2, p2

    .line 10
    .line 11
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qJ;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    move v14, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v14, 0x0

    .line 30
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/XL;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [Lcom/google/android/gms/internal/ads/pJ;

    .line 35
    .line 36
    aget-object v4, v4, p2

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Lcom/google/android/gms/internal/ads/VL;

    .line 41
    .line 42
    aget-object v2, v2, p2

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->T()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 51
    .line 52
    iget v5, v5, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    move v15, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v15, 0x0

    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v15, :cond_3

    .line 63
    .line 64
    move v9, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v9, 0x0

    .line 67
    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 68
    .line 69
    add-int/2addr v5, v3

    .line 70
    iput v5, v0, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 71
    .line 72
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/XI;->c:[Lcom/google/android/gms/internal/ads/yL;

    .line 73
    .line 74
    aget-object v5, v5, p2

    .line 75
    .line 76
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 77
    .line 78
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/VL;->b()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    move/from16 v13, v16

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v13, 0x0

    .line 90
    :goto_3
    new-array v3, v13, [Lcom/google/android/gms/internal/ads/SK;

    .line 91
    .line 92
    move/from16 v17, v15

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_4
    if-ge v15, v13, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/VL;->e(I)Lcom/google/android/gms/internal/ads/SK;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    aput-object v18, v3, v15

    .line 105
    .line 106
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget v2, v12, Lcom/google/android/gms/internal/ads/qJ;->d:I

    .line 110
    .line 111
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 112
    .line 113
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    if-eq v2, v6, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    if-ne v2, v6, :cond_7

    .line 122
    .line 123
    :cond_6
    move v0, v9

    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v2, 0x1

    .line 127
    iput-boolean v2, v12, Lcom/google/android/gms/internal/ads/qJ;->f:Z

    .line 128
    .line 129
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/qJ;->c:Lcom/google/android/gms/internal/ads/EK;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v2, v6, Lcom/google/android/gms/internal/ads/EK;->r:I

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/4 v2, 0x0

    .line 141
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/EK;->n:Lcom/google/android/gms/internal/ads/pJ;

    .line 145
    .line 146
    iput-object v13, v6, Lcom/google/android/gms/internal/ads/EK;->A:Lcom/google/android/gms/internal/ads/dL;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    iput v2, v6, Lcom/google/android/gms/internal/ads/EK;->r:I

    .line 150
    .line 151
    invoke-virtual {v6, v9, v14}, Lcom/google/android/gms/internal/ads/EK;->m0(ZZ)V

    .line 152
    .line 153
    .line 154
    move-object v2, v6

    .line 155
    move-object v4, v5

    .line 156
    move-object v1, v6

    .line 157
    move-wide/from16 v5, p4

    .line 158
    .line 159
    move v0, v9

    .line 160
    move-object v9, v13

    .line 161
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/EK;->i0([Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/yL;JJLcom/google/android/gms/internal/ads/dL;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/EK;->x:Z

    .line 166
    .line 167
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/EK;->v:J

    .line 168
    .line 169
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/EK;->w:J

    .line 170
    .line 171
    invoke-virtual {v1, v10, v11, v0}, Lcom/google/android/gms/internal/ads/EK;->c(JZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v1}, LT1/g;->c(Lcom/google/android/gms/internal/ads/EK;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_6
    iput-boolean v2, v12, Lcom/google/android/gms/internal/ads/qJ;->e:Z

    .line 179
    .line 180
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 181
    .line 182
    iget v6, v1, Lcom/google/android/gms/internal/ads/EK;->r:I

    .line 183
    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    move v6, v2

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/4 v6, 0x0

    .line 189
    :goto_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/EK;->n:Lcom/google/android/gms/internal/ads/pJ;

    .line 193
    .line 194
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/EK;->A:Lcom/google/android/gms/internal/ads/dL;

    .line 195
    .line 196
    iput v2, v1, Lcom/google/android/gms/internal/ads/EK;->r:I

    .line 197
    .line 198
    invoke-virtual {v1, v0, v14}, Lcom/google/android/gms/internal/ads/EK;->m0(ZZ)V

    .line 199
    .line 200
    .line 201
    move-object v2, v1

    .line 202
    move-object v4, v5

    .line 203
    move-wide/from16 v5, p4

    .line 204
    .line 205
    move-object v9, v13

    .line 206
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/EK;->i0([Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/yL;JJLcom/google/android/gms/internal/ads/dL;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/EK;->x:Z

    .line 211
    .line 212
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/EK;->v:J

    .line 213
    .line 214
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/EK;->w:J

    .line 215
    .line 216
    invoke-virtual {v1, v10, v11, v0}, Lcom/google/android/gms/internal/ads/EK;->c(JZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v1}, LT1/g;->c(Lcom/google/android/gms/internal/ads/EK;)V

    .line 220
    .line 221
    .line 222
    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/ads/MI;

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MI;-><init>(Lcom/google/android/gms/internal/ads/RI;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/qJ;->m(Lcom/google/android/gms/internal/ads/XI;)Lcom/google/android/gms/internal/ads/EK;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/16 v3, 0xb

    .line 239
    .line 240
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/lJ;->a(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz v17, :cond_a

    .line 244
    .line 245
    if-eqz v14, :cond_a

    .line 246
    .line 247
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qJ;->D()V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_9
    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jJ;->k:Lcom/google/android/gms/internal/ads/dL;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/jJ;->g(Lcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/jJ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XI;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 48
    .line 49
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/RI;->R(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/jJ;->q:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->n:Lcom/google/android/gms/internal/ads/EL;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/RI;->S(Lcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/XL;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final R(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final S(Lcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/XL;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/XI;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/RI;->R(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/RI;->o(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/RI;->m0:Lcom/google/android/gms/internal/ads/tI;

    .line 31
    .line 32
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/tI;->h:J

    .line 33
    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/SI;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 49
    .line 50
    invoke-virtual {v0}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v8, v0, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 59
    .line 60
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/RI;->U:Z

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/RI;->E:Lcom/google/android/gms/internal/ads/KJ;

    .line 63
    .line 64
    move-object v2, p2

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/SI;-><init>(Lcom/google/android/gms/internal/ads/KJ;Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;JFZJ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [Lcom/google/android/gms/internal/ads/VL;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/RI;->p:Lcom/google/android/gms/internal/ads/TI;

    .line 74
    .line 75
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/TI;->c(Lcom/google/android/gms/internal/ads/SI;[Lcom/google/android/gms/internal/ads/VL;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/jJ;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qJ;->m(Lcom/google/android/gms/internal/ads/XI;)Lcom/google/android/gms/internal/ads/EK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EK;->s:Lcom/google/android/gms/internal/ads/yL;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yL;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/gms/internal/ads/EK;->l:I

    .line 35
    .line 36
    throw v0
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RI;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qJ;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final a(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/xI;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xI;->a(Lcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/xI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/RI;->u(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jJ;->e(Lcom/google/android/gms/internal/ads/xI;)Lcom/google/android/gms/internal/ads/jJ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 38
    .line 39
    return-void
.end method

.method public final b(JJLcom/google/android/gms/internal/ads/SK;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/RI;->M:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->f()Lcom/google/android/gms/internal/ads/hp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p3, 0x25

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/hp;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/RI;->h0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jJ;->d(I)Lcom/google/android/gms/internal/ads/jJ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o3;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/jJ;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/o3;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->A:Lcom/google/android/gms/internal/ads/vp;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/LI;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/Fn;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Fn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LI;->u:Lcom/google/android/gms/internal/ads/op;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/o3;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o3;-><init>(Lcom/google/android/gms/internal/ads/jJ;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/RI;->l0:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->I:Lcom/google/android/gms/internal/ads/WH;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/WH;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 17
    .line 18
    iget v4, v3, Lcom/google/android/gms/internal/ads/EK;->l:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/lJ;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qJ;->c:Lcom/google/android/gms/internal/ads/EK;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/lJ;->a(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final f(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :cond_1
    move p4, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    move p3, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p3, v3, :cond_3

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    if-ne p2, v1, :cond_5

    .line 25
    .line 26
    move p2, v2

    .line 27
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 30
    .line 31
    if-ne v0, p4, :cond_6

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/ads/jJ;->n:I

    .line 34
    .line 35
    if-ne v0, p2, :cond_6

    .line 36
    .line 37
    iget v0, p1, Lcom/google/android/gms/internal/ads/jJ;->m:I

    .line 38
    .line 39
    if-eq v0, p3, :cond_c

    .line 40
    .line 41
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/jJ;->h(IIZ)Lcom/google/android/gms/internal/ads/jJ;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v2}, Lcom/google/android/gms/internal/ads/RI;->y(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 53
    .line 54
    :goto_3
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 57
    .line 58
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, [Lcom/google/android/gms/internal/ads/VL;

    .line 61
    .line 62
    array-length p4, p3

    .line 63
    move v0, v2

    .line 64
    :goto_4
    if-ge v0, p4, :cond_7

    .line 65
    .line 66
    aget-object v4, p3, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RI;->T()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_9

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RI;->k()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RI;->l()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ZI;->n(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 98
    .line 99
    iget p1, p1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 103
    .line 104
    if-ne p1, p2, :cond_b

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 107
    .line 108
    iput-boolean v1, p1, LT1/g;->n:Z

    .line 109
    .line 110
    iget-object p1, p1, LT1/g;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/gms/internal/ads/uJ;

    .line 113
    .line 114
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/uJ;->k:Z

    .line 115
    .line 116
    if-nez p2, :cond_a

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/uJ;->m:J

    .line 123
    .line 124
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/uJ;->k:Z

    .line 125
    .line 126
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RI;->i()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/op;->b(I)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    if-ne p1, v3, :cond_c

    .line 134
    .line 135
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/op;->b(I)Z

    .line 136
    .line 137
    .line 138
    :cond_c
    return-void
.end method

.method public final g(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/RI;->r(Lcom/google/android/gms/internal/ads/dL;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 30
    .line 31
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/jJ;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/jJ;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/RI;->N(Lcom/google/android/gms/internal/ads/dL;JJJZI)Lcom/google/android/gms/internal/ads/jJ;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/zL;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cL;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/op;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/hp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 40

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v16, 0x3e8

    .line 14
    .line 15
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_28

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return v9

    .line 25
    :pswitch_1
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/rJ;

    .line 28
    .line 29
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->K:Lcom/google/android/gms/internal/ads/rJ;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->t()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    move v2, v7

    .line 35
    goto/16 :goto_5c

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    :goto_1
    move-object v1, v0

    .line 39
    :goto_2
    move-object/from16 v21, v12

    .line 40
    .line 41
    move-object/from16 v22, v13

    .line 42
    .line 43
    goto/16 :goto_4f

    .line 44
    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_3
    move-object v1, v0

    .line 47
    goto/16 :goto_51

    .line 48
    .line 49
    :catch_2
    move-exception v0

    .line 50
    :goto_4
    move-object v1, v0

    .line 51
    goto/16 :goto_52

    .line 52
    .line 53
    :catch_3
    move-exception v0

    .line 54
    :goto_5
    move-object v1, v0

    .line 55
    goto/16 :goto_53

    .line 56
    .line 57
    :catch_4
    move-exception v0

    .line 58
    :goto_6
    move-object v1, v0

    .line 59
    goto/16 :goto_56

    .line 60
    .line 61
    :catch_5
    move-exception v0

    .line 62
    :goto_7
    move-object v1, v0

    .line 63
    goto/16 :goto_57

    .line 64
    .line 65
    :pswitch_2
    iput-boolean v9, v11, Lcom/google/android/gms/internal/ads/RI;->M:Z

    .line 66
    .line 67
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->N:Lcom/google/android/gms/internal/ads/QI;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v11, v1, v9}, Lcom/google/android/gms/internal/ads/RI;->q(Lcom/google/android/gms/internal/ads/QI;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v10, v11, Lcom/google/android/gms/internal/ads/RI;->N:Lcom/google/android/gms/internal/ads/QI;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget v2, v11, Lcom/google/android/gms/internal/ads/RI;->O:I

    .line 88
    .line 89
    if-lez v2, :cond_1

    .line 90
    .line 91
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->G:Lcom/google/android/gms/internal/ads/op;

    .line 92
    .line 93
    new-instance v4, Lcom/google/android/gms/internal/ads/Ak;

    .line 94
    .line 95
    invoke-direct {v4, v11, v2}, Lcom/google/android/gms/internal/ads/Ak;-><init>(Lcom/google/android/gms/internal/ads/RI;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iput v9, v11, Lcom/google/android/gms/internal/ads/RI;->O:I

    .line 102
    .line 103
    iput-boolean v9, v11, Lcom/google/android/gms/internal/ads/RI;->M:Z

    .line 104
    .line 105
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 106
    .line 107
    const/16 v3, 0x25

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/op;->c(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->N:Lcom/google/android/gms/internal/ads/QI;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v11, v2, v9}, Lcom/google/android/gms/internal/ads/RI;->q(Lcom/google/android/gms/internal/ads/QI;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v11, Lcom/google/android/gms/internal/ads/RI;->N:Lcom/google/android/gms/internal/ads/QI;

    .line 120
    .line 121
    :cond_2
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->L:Z

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->t()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/n;

    .line 130
    .line 131
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 132
    .line 133
    move v3, v9

    .line 134
    :goto_8
    if-ge v3, v15, :cond_0

    .line 135
    .line 136
    aget-object v4, v2, v3

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/qJ;->f(Lcom/google/android/gms/internal/ads/n;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :pswitch_5
    iget v1, v11, Lcom/google/android/gms/internal/ads/RI;->l0:F

    .line 145
    .line 146
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/RI;->e(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 151
    .line 152
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 153
    .line 154
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 155
    .line 156
    iget v4, v2, Lcom/google/android/gms/internal/ads/jJ;->n:I

    .line 157
    .line 158
    iget v2, v2, Lcom/google/android/gms/internal/ads/jJ;->m:I

    .line 159
    .line 160
    invoke-virtual {v11, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/RI;->f(IIIZ)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/RI;->e(F)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/google/android/gms/internal/ads/Be;

    .line 181
    .line 182
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->n:Lcom/google/android/gms/internal/ads/WL;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/WL;->b(Lcom/google/android/gms/internal/ads/Be;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->I:Lcom/google/android/gms/internal/ads/WH;

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    move-object v2, v10

    .line 194
    :cond_3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/WH;->a(Lcom/google/android/gms/internal/ads/Be;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    :try_start_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 198
    .line 199
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 200
    .line 201
    iget v3, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 202
    .line 203
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->I:Lcom/google/android/gms/internal/ads/WH;

    .line 204
    .line 205
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/WH;->b(IZ)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget v4, v1, Lcom/google/android/gms/internal/ads/jJ;->n:I

    .line 210
    .line 211
    iget v1, v1, Lcom/google/android/gms/internal/ads/jJ;->m:I

    .line 212
    .line 213
    invoke-virtual {v11, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/RI;->f(IIIZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :catch_6
    move-exception v0

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_9
    :try_start_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroid/util/Pair;

    .line 224
    .line 225
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/google/android/gms/internal/ads/Pj;

    .line 230
    .line 231
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 232
    .line 233
    move v4, v9

    .line 234
    :goto_9
    if-ge v4, v15, :cond_4

    .line 235
    .line 236
    aget-object v6, v3, v4

    .line 237
    .line 238
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/qJ;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_4
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 245
    .line 246
    iget v2, v2, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 247
    .line 248
    if-eq v2, v5, :cond_5

    .line 249
    .line 250
    if-ne v2, v15, :cond_6

    .line 251
    .line 252
    :cond_5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 253
    .line 254
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/op;->b(I)Z

    .line 255
    .line 256
    .line 257
    :cond_6
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pj;->a()Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/o3;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v9, v9, v9, v7}, Lcom/google/android/gms/internal/ads/RI;->v(ZZZZ)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->p:Lcom/google/android/gms/internal/ads/TI;

    .line 273
    .line 274
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->E:Lcom/google/android/gms/internal/ads/KJ;

    .line 275
    .line 276
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/TI;->e(Lcom/google/android/gms/internal/ads/KJ;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eq v7, v1, :cond_7

    .line 288
    .line 289
    move v1, v15

    .line 290
    goto :goto_a

    .line 291
    :cond_7
    const/4 v1, 0x4

    .line 292
    :goto_a
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/RI;->c(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 293
    .line 294
    .line 295
    :try_start_4
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 296
    .line 297
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 298
    .line 299
    iget v3, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 300
    .line 301
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->I:Lcom/google/android/gms/internal/ads/WH;

    .line 302
    .line 303
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/WH;->b(IZ)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget v4, v1, Lcom/google/android/gms/internal/ads/jJ;->n:I

    .line 308
    .line 309
    iget v1, v1, Lcom/google/android/gms/internal/ads/jJ;->m:I

    .line 310
    .line 311
    invoke-virtual {v11, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/RI;->f(IIIZ)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8

    .line 312
    .line 313
    .line 314
    :try_start_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->C:Lcom/google/android/gms/internal/ads/kp;

    .line 315
    .line 316
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->q:Lcom/google/android/gms/internal/ads/bM;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 317
    .line 318
    :try_start_6
    check-cast v2, Lcom/google/android/gms/internal/ads/eM;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 321
    .line 322
    .line 323
    :try_start_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kp;->c(Lcom/google/android/gms/internal/ads/bD;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 327
    .line 328
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/op;->b(I)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :catch_7
    move-exception v0

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :catch_8
    move-exception v0

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcom/google/android/gms/internal/ads/AI;

    .line 342
    .line 343
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->i0:Lcom/google/android/gms/internal/ads/AI;

    .line 344
    .line 345
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 346
    .line 347
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 348
    .line 349
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ZI;->m(Lcom/google/android/gms/internal/ads/AI;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 357
    .line 358
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 359
    .line 360
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/util/List;

    .line 363
    .line 364
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 365
    .line 366
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/o3;->b(I)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->C:Lcom/google/android/gms/internal/ads/kp;

    .line 370
    .line 371
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/kp;->a(IILjava/util/List;)Lcom/google/android/gms/internal/ads/H8;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v11, v1, v9}, Lcom/google/android/gms/internal/ads/RI;->F(Lcom/google/android/gms/internal/ads/H8;Z)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_d
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->D()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/RI;->g(Z)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :catch_9
    move-exception v0

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_e
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->D()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/RI;->g(Z)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :catch_a
    move-exception v0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_f
    :try_start_a
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 403
    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    move v1, v7

    .line 407
    goto :goto_b

    .line 408
    :cond_8
    move v1, v9

    .line 409
    :goto_b
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->S:Z

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->J()V

    .line 412
    .line 413
    .line 414
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->T:Z

    .line 415
    .line 416
    if-eqz v1, :cond_0

    .line 417
    .line 418
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZI;->t()Lcom/google/android/gms/internal/ads/XI;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eq v2, v1, :cond_0

    .line 429
    .line 430
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/RI;->g(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/RI;->Q(Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_10
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->C:Lcom/google/android/gms/internal/ads/kp;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp;->f()Lcom/google/android/gms/internal/ads/H8;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v11, v1, v7}, Lcom/google/android/gms/internal/ads/RI;->F(Lcom/google/android/gms/internal/ads/H8;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lcom/google/android/gms/internal/ads/AL;

    .line 452
    .line 453
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 454
    .line 455
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/o3;->b(I)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->C:Lcom/google/android/gms/internal/ads/kp;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kp;->k(Lcom/google/android/gms/internal/ads/AL;)Lcom/google/android/gms/internal/ads/H8;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v11, v1, v9}, Lcom/google/android/gms/internal/ads/RI;->F(Lcom/google/android/gms/internal/ads/H8;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_12
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 470
    .line 471
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 472
    .line 473
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lcom/google/android/gms/internal/ads/AL;

    .line 476
    .line 477
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 478
    .line 479
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/o3;->b(I)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->C:Lcom/google/android/gms/internal/ads/kp;

    .line 483
    .line 484
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/kp;->j(IILcom/google/android/gms/internal/ads/AL;)Lcom/google/android/gms/internal/ads/H8;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v11, v1, v9}, Lcom/google/android/gms/internal/ads/RI;->F(Lcom/google/android/gms/internal/ads/H8;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v1}, LA2/h;->m(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 499
    .line 500
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/o3;->b(I)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 501
    .line 502
    .line 503
    :try_start_b
    throw v10
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 504
    :pswitch_14
    :try_start_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lcom/google/android/gms/internal/ads/PI;

    .line 507
    .line 508
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 509
    .line 510
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 511
    .line 512
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o3;->b(I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->C:Lcom/google/android/gms/internal/ads/kp;
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 516
    .line 517
    if-ne v1, v8, :cond_9

    .line 518
    .line 519
    :try_start_d
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kp;->m:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b

    .line 527
    goto :goto_c

    .line 528
    :catch_b
    move-exception v0

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_9
    :goto_c
    :try_start_e
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/PI;->a:Ljava/util/ArrayList;

    .line 532
    .line 533
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/PI;->d:Lcom/google/android/gms/internal/ads/AL;

    .line 534
    .line 535
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/kp;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/AL;)Lcom/google/android/gms/internal/ads/H8;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v11, v1, v9}, Lcom/google/android/gms/internal/ads/RI;->F(Lcom/google/android/gms/internal/ads/H8;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lcom/google/android/gms/internal/ads/PI;

    .line 547
    .line 548
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 549
    .line 550
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/o3;->b(I)V

    .line 551
    .line 552
    .line 553
    iget v2, v1, Lcom/google/android/gms/internal/ads/PI;->b:I

    .line 554
    .line 555
    if-eq v2, v8, :cond_a

    .line 556
    .line 557
    new-instance v2, Lcom/google/android/gms/internal/ads/QI;

    .line 558
    .line 559
    new-instance v3, Lcom/google/android/gms/internal/ads/oJ;

    .line 560
    .line 561
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/PI;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/PI;->d:Lcom/google/android/gms/internal/ads/AL;

    .line 564
    .line 565
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/oJ;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/AL;)V

    .line 566
    .line 567
    .line 568
    iget v4, v1, Lcom/google/android/gms/internal/ads/PI;->b:I

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PI;->a()J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/QI;-><init>(Lcom/google/android/gms/internal/ads/H8;IJ)V

    .line 575
    .line 576
    .line 577
    iput-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->b0:Lcom/google/android/gms/internal/ads/QI;

    .line 578
    .line 579
    :cond_a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->C:Lcom/google/android/gms/internal/ads/kp;

    .line 580
    .line 581
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/PI;->a:Ljava/util/ArrayList;

    .line 582
    .line 583
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/PI;->d:Lcom/google/android/gms/internal/ads/AL;

    .line 584
    .line 585
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/kp;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/AL;)Lcom/google/android/gms/internal/ads/H8;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v11, v1, v9}, Lcom/google/android/gms/internal/ads/RI;->F(Lcom/google/android/gms/internal/ads/H8;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lcom/google/android/gms/internal/ads/m5;
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 597
    .line 598
    :try_start_f
    iget v2, v1, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 599
    .line 600
    invoke-virtual {v11, v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/RI;->K(Lcom/google/android/gms/internal/ads/m5;FZZ)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_c

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :catch_c
    move-exception v0

    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :pswitch_17
    :try_start_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lcom/google/android/gms/internal/ads/mJ;

    .line 611
    .line 612
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mJ;->e:Landroid/os/Looper;

    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_b

    .line 623
    .line 624
    const-string v2, "TAG"

    .line 625
    .line 626
    const-string v3, "Trying to send message on a dead thread."

    .line 627
    .line 628
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/mJ;->b(Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_b
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->z:Lcom/google/android/gms/internal/ads/L1;

    .line 637
    .line 638
    invoke-virtual {v3, v2, v10}, Lcom/google/android/gms/internal/ads/L1;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/op;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v3, Lcom/google/android/gms/internal/ads/OI;

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/OI;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lcom/google/android/gms/internal/ads/mJ;

    .line 656
    .line 657
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mJ;->e:Landroid/os/Looper;

    .line 658
    .line 659
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->t:Landroid/os/Looper;
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    .line 660
    .line 661
    if-ne v2, v4, :cond_d

    .line 662
    .line 663
    :try_start_11
    monitor-enter v1

    .line 664
    monitor-exit v1
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_d

    .line 665
    :try_start_12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 666
    .line 667
    iget v3, v1, Lcom/google/android/gms/internal/ads/mJ;->c:I

    .line 668
    .line 669
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mJ;->d:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/lJ;->a(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 672
    .line 673
    .line 674
    :try_start_13
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/mJ;->b(Z)V
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_13 .. :try_end_13} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_d

    .line 675
    .line 676
    .line 677
    :try_start_14
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 678
    .line 679
    iget v1, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 680
    .line 681
    if-eq v1, v5, :cond_c

    .line 682
    .line 683
    if-ne v1, v15, :cond_0

    .line 684
    .line 685
    :cond_c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 686
    .line 687
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/op;->b(I)Z
    :try_end_14
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :catchall_0
    move-exception v0

    .line 693
    move-object v2, v0

    .line 694
    :try_start_15
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/mJ;->b(Z)V

    .line 695
    .line 696
    .line 697
    throw v2
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_d

    .line 698
    :catch_d
    move-exception v0

    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_d
    :try_start_16
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 702
    .line 703
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/op;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/hp;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_19
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 713
    .line 714
    if-eqz v2, :cond_e

    .line 715
    .line 716
    move v2, v7

    .line 717
    goto :goto_d

    .line 718
    :cond_e
    move v2, v9

    .line 719
    :goto_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lcom/google/android/gms/internal/ads/Pj;

    .line 722
    .line 723
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/RI;->Z:Z

    .line 724
    .line 725
    if-eq v3, v2, :cond_f

    .line 726
    .line 727
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/RI;->Z:Z

    .line 728
    .line 729
    if-nez v2, :cond_f

    .line 730
    .line 731
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 732
    .line 733
    move v3, v9

    .line 734
    :goto_e
    if-ge v3, v15, :cond_f

    .line 735
    .line 736
    aget-object v4, v2, v3

    .line 737
    .line 738
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qJ;->b()V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_f
    if-eqz v1, :cond_0

    .line 745
    .line 746
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pj;->a()Z

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :pswitch_1a
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 752
    .line 753
    if-eqz v1, :cond_10

    .line 754
    .line 755
    move v1, v7

    .line 756
    goto :goto_f

    .line 757
    :cond_10
    move v1, v9

    .line 758
    :goto_f
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->Y:Z

    .line 759
    .line 760
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 761
    .line 762
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 763
    .line 764
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 765
    .line 766
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ZI;->l(Lcom/google/android/gms/internal/ads/H8;Z)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    and-int/lit8 v2, v1, 0x1

    .line 771
    .line 772
    if-eqz v2, :cond_11

    .line 773
    .line 774
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/RI;->g(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_11
    and-int/2addr v1, v15

    .line 779
    if-eqz v1, :cond_12

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->C()V

    .line 782
    .line 783
    .line 784
    :cond_12
    :goto_10
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/RI;->Q(Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :pswitch_1b
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 790
    .line 791
    iput v1, v11, Lcom/google/android/gms/internal/ads/RI;->X:I

    .line 792
    .line 793
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 794
    .line 795
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 796
    .line 797
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 798
    .line 799
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ZI;->k(Lcom/google/android/gms/internal/ads/H8;I)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    and-int/lit8 v2, v1, 0x1

    .line 804
    .line 805
    if-eqz v2, :cond_13

    .line 806
    .line 807
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/RI;->g(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_13
    and-int/2addr v1, v15

    .line 812
    if-eqz v1, :cond_14

    .line 813
    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->C()V

    .line 815
    .line 816
    .line 817
    :cond_14
    :goto_11
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/RI;->Q(Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->D()V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_1d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lcom/google/android/gms/internal/ads/cL;

    .line 830
    .line 831
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0

    .line 832
    .line 833
    :try_start_17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 834
    .line 835
    if-eqz v3, :cond_15

    .line 836
    .line 837
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_17 .. :try_end_17} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_f

    .line 838
    .line 839
    if-ne v3, v1, :cond_15

    .line 840
    .line 841
    move v3, v7

    .line 842
    goto :goto_12

    .line 843
    :cond_15
    move v3, v9

    .line 844
    :goto_12
    if-eqz v3, :cond_16

    .line 845
    .line 846
    :try_start_18
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 847
    .line 848
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ZI;->n(J)V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->L()V
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_18 .. :try_end_18} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_0

    .line 852
    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :cond_16
    :try_start_19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZI;->l:Lcom/google/android/gms/internal/ads/XI;

    .line 857
    .line 858
    if-eqz v2, :cond_17

    .line 859
    .line 860
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_19 .. :try_end_19} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_19 .. :try_end_19} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_e

    .line 861
    .line 862
    if-ne v2, v1, :cond_17

    .line 863
    .line 864
    move v1, v7

    .line 865
    goto :goto_13

    .line 866
    :cond_17
    move v1, v9

    .line 867
    :goto_13
    if-eqz v1, :cond_0

    .line 868
    .line 869
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->I()V
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :catch_e
    move-exception v0

    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :catch_f
    move-exception v0

    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_1e
    :try_start_1b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lcom/google/android/gms/internal/ads/cL;

    .line 883
    .line 884
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_16

    .line 885
    .line 886
    :try_start_1c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_1c .. :try_end_1c} :catch_1a
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1e

    .line 887
    .line 888
    if-eqz v3, :cond_18

    .line 889
    .line 890
    :try_start_1d
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_1d .. :try_end_1d} :catch_15
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_10

    .line 891
    .line 892
    if-ne v4, v1, :cond_18

    .line 893
    .line 894
    move v4, v7

    .line 895
    goto :goto_14

    .line 896
    :catch_10
    move-exception v0

    .line 897
    move-object v1, v0

    .line 898
    move v14, v7

    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    :catch_11
    move-exception v0

    .line 902
    move-object v1, v0

    .line 903
    move v14, v7

    .line 904
    goto/16 :goto_51

    .line 905
    .line 906
    :catch_12
    move-exception v0

    .line 907
    move-object v1, v0

    .line 908
    move v14, v7

    .line 909
    goto/16 :goto_52

    .line 910
    .line 911
    :catch_13
    move-exception v0

    .line 912
    move-object v1, v0

    .line 913
    move v14, v7

    .line 914
    goto/16 :goto_53

    .line 915
    .line 916
    :catch_14
    move-exception v0

    .line 917
    move-object v1, v0

    .line 918
    move v14, v7

    .line 919
    goto/16 :goto_56

    .line 920
    .line 921
    :catch_15
    move-exception v0

    .line 922
    move-object v1, v0

    .line 923
    move v14, v7

    .line 924
    move-object v15, v10

    .line 925
    goto/16 :goto_57

    .line 926
    .line 927
    :cond_18
    move v4, v9

    .line 928
    :goto_14
    if-eqz v4, :cond_1d

    .line 929
    .line 930
    if-eqz v3, :cond_1c

    .line 931
    .line 932
    :try_start_1e
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/XI;->e:Z
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_1e .. :try_end_1e} :catch_1a
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_16

    .line 933
    .line 934
    if-nez v1, :cond_19

    .line 935
    .line 936
    :try_start_1f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 937
    .line 938
    invoke-virtual {v1}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget v1, v1, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 943
    .line 944
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 945
    .line 946
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 947
    .line 948
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 949
    .line 950
    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/gms/internal/ads/XI;->e(FLcom/google/android/gms/internal/ads/H8;Z)V
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 951
    .line 952
    .line 953
    :cond_19
    :try_start_20
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 954
    .line 955
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 956
    .line 957
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XI;->j()Lcom/google/android/gms/internal/ads/EL;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XI;->k()Lcom/google/android/gms/internal/ads/XL;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v11, v1, v4, v5}, Lcom/google/android/gms/internal/ads/RI;->S(Lcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/XL;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-ne v3, v1, :cond_1a

    .line 973
    .line 974
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 975
    .line 976
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 977
    .line 978
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/RI;->s(J)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_20 .. :try_end_20} :catch_1b
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_20 .. :try_end_20} :catch_1a
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_20 .. :try_end_20} :catch_19
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_16

    .line 979
    .line 980
    .line 981
    :try_start_21
    new-array v1, v15, [Z

    .line 982
    .line 983
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 984
    .line 985
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XI;->a()J

    .line 988
    .line 989
    .line 990
    move-result-wide v4

    .line 991
    invoke-virtual {v11, v1, v4, v5}, Lcom/google/android/gms/internal/ads/RI;->O([ZJ)V
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_21 .. :try_end_21} :catch_1b
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_21 .. :try_end_21} :catch_1a
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_21 .. :try_end_21} :catch_19
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_1c

    .line 992
    .line 993
    .line 994
    :try_start_22
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/XI;->h:Z

    .line 995
    .line 996
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 997
    .line 998
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 999
    .line 1000
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 1001
    .line 1002
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 1003
    .line 1004
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/jJ;->c:J
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_22 .. :try_end_22} :catch_1b
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_22 .. :try_end_22} :catch_1a
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_22 .. :try_end_22} :catch_19
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_22 .. :try_end_22} :catch_18
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_16

    .line 1005
    .line 1006
    const/16 v17, 0x0

    .line 1007
    .line 1008
    const/16 v18, 0x5

    .line 1009
    .line 1010
    move-object/from16 v1, p0

    .line 1011
    .line 1012
    move-wide/from16 v19, v3

    .line 1013
    .line 1014
    move-wide v3, v5

    .line 1015
    move-wide/from16 v21, v5

    .line 1016
    .line 1017
    move-wide/from16 v5, v19

    .line 1018
    .line 1019
    move v14, v7

    .line 1020
    move-wide/from16 v7, v21

    .line 1021
    .line 1022
    move v15, v9

    .line 1023
    move/from16 v9, v17

    .line 1024
    .line 1025
    move-object v15, v10

    .line 1026
    move/from16 v10, v18

    .line 1027
    .line 1028
    :try_start_23
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/RI;->N(Lcom/google/android/gms/internal/ads/dL;JJJZI)Lcom/google/android/gms/internal/ads/jJ;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 1033
    .line 1034
    goto :goto_15

    .line 1035
    :catch_16
    move-exception v0

    .line 1036
    move v14, v7

    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :catch_17
    move-exception v0

    .line 1040
    move v14, v7

    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :catch_18
    move-exception v0

    .line 1044
    move v14, v7

    .line 1045
    goto/16 :goto_4

    .line 1046
    .line 1047
    :catch_19
    move-exception v0

    .line 1048
    move v14, v7

    .line 1049
    goto/16 :goto_5

    .line 1050
    .line 1051
    :catch_1a
    move-exception v0

    .line 1052
    move v14, v7

    .line 1053
    goto/16 :goto_6

    .line 1054
    .line 1055
    :catch_1b
    move-exception v0

    .line 1056
    move v14, v7

    .line 1057
    move-object v15, v10

    .line 1058
    goto/16 :goto_7

    .line 1059
    .line 1060
    :catch_1c
    move-exception v0

    .line 1061
    move v14, v7

    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :cond_1a
    move v14, v7

    .line 1065
    move-object v15, v10

    .line 1066
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->L()V

    .line 1067
    .line 1068
    .line 1069
    :cond_1b
    :goto_16
    move v2, v14

    .line 1070
    goto/16 :goto_5c

    .line 1071
    .line 1072
    :cond_1c
    move v14, v7

    .line 1073
    move-object v15, v10

    .line 1074
    throw v15

    .line 1075
    :cond_1d
    move v14, v7

    .line 1076
    move-object v15, v10

    .line 1077
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ZI;->A(Lcom/google/android/gms/internal/ads/cL;)Lcom/google/android/gms/internal/ads/XI;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    if-eqz v3, :cond_1b

    .line 1082
    .line 1083
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 1084
    .line 1085
    xor-int/2addr v4, v14

    .line 1086
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 1090
    .line 1091
    invoke-virtual {v4}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    iget v4, v4, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 1096
    .line 1097
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 1098
    .line 1099
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 1100
    .line 1101
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 1102
    .line 1103
    invoke-virtual {v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/XI;->e(FLcom/google/android/gms/internal/ads/H8;Z)V
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_23 .. :try_end_23} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_23 .. :try_end_23} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_23 .. :try_end_23} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1104
    .line 1105
    .line 1106
    :try_start_24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZI;->l:Lcom/google/android/gms/internal/ads/XI;

    .line 1107
    .line 1108
    if-eqz v2, :cond_1e

    .line 1109
    .line 1110
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_24 .. :try_end_24} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_24 .. :try_end_24} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_24 .. :try_end_24} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_1d

    .line 1111
    .line 1112
    if-ne v2, v1, :cond_1e

    .line 1113
    .line 1114
    move v9, v14

    .line 1115
    goto :goto_17

    .line 1116
    :cond_1e
    const/4 v9, 0x0

    .line 1117
    :goto_17
    if-eqz v9, :cond_1b

    .line 1118
    .line 1119
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->I()V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :catch_1d
    move-exception v0

    .line 1124
    goto/16 :goto_1

    .line 1125
    .line 1126
    :catch_1e
    move-exception v0

    .line 1127
    move v14, v7

    .line 1128
    goto/16 :goto_1

    .line 1129
    .line 1130
    :pswitch_1f
    move v14, v7

    .line 1131
    move-object v15, v10

    .line 1132
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Lcom/google/android/gms/internal/ads/Pj;
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_25 .. :try_end_25} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_25 .. :try_end_25} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_25 .. :try_end_25} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_0

    .line 1135
    .line 1136
    const/4 v2, 0x0

    .line 1137
    :try_start_26
    invoke-virtual {v11, v14, v2, v14, v2}, Lcom/google/android/gms/internal/ads/RI;->v(ZZZZ)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v9, 0x0

    .line 1141
    :goto_18
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 1142
    .line 1143
    const/4 v3, 0x2

    .line 1144
    if-ge v9, v3, :cond_1f

    .line 1145
    .line 1146
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->l:[Lcom/google/android/gms/internal/ads/EK;

    .line 1147
    .line 1148
    aget-object v3, v3, v9

    .line 1149
    .line 1150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/EK;->l0()V

    .line 1151
    .line 1152
    .line 1153
    aget-object v2, v2, v9

    .line 1154
    .line 1155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qJ;->d()V

    .line 1156
    .line 1157
    .line 1158
    add-int/lit8 v9, v9, 0x1

    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :catchall_1
    move-exception v0

    .line 1162
    move-object v2, v0

    .line 1163
    goto :goto_19

    .line 1164
    :cond_1f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->p:Lcom/google/android/gms/internal/ads/TI;

    .line 1165
    .line 1166
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->E:Lcom/google/android/gms/internal/ads/KJ;

    .line 1167
    .line 1168
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/TI;->g(Lcom/google/android/gms/internal/ads/KJ;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->I:Lcom/google/android/gms/internal/ads/WH;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/WH;->c()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->n:Lcom/google/android/gms/internal/ads/WL;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/WL;->a()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/RI;->c(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 1182
    .line 1183
    .line 1184
    :try_start_27
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_27 .. :try_end_27} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_27 .. :try_end_27} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_27 .. :try_end_27} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_27 .. :try_end_27} :catch_2
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_0

    .line 1185
    .line 1186
    :try_start_28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 1187
    .line 1188
    invoke-virtual {v2, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_28 .. :try_end_28} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_28 .. :try_end_28} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_28 .. :try_end_28} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_28 .. :try_end_28} :catch_2
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_1f

    .line 1189
    .line 1190
    .line 1191
    :try_start_29
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->s:Lcom/google/android/gms/internal/ads/MF;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MF;->a()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pj;->a()Z

    .line 1197
    .line 1198
    .line 1199
    return v14

    .line 1200
    :catch_1f
    move-exception v0

    .line 1201
    goto/16 :goto_1

    .line 1202
    .line 1203
    :goto_19
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;
    :try_end_29
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_29 .. :try_end_29} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_29 .. :try_end_29} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_29 .. :try_end_29} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_29 .. :try_end_29} :catch_2
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_0

    .line 1204
    .line 1205
    :try_start_2a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 1206
    .line 1207
    invoke-virtual {v3, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_2a .. :try_end_2a} :catch_2
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_20

    .line 1208
    .line 1209
    .line 1210
    :try_start_2b
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->s:Lcom/google/android/gms/internal/ads/MF;

    .line 1211
    .line 1212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/MF;->a()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pj;->a()Z

    .line 1216
    .line 1217
    .line 1218
    throw v2

    .line 1219
    :catch_20
    move-exception v0

    .line 1220
    goto/16 :goto_1

    .line 1221
    .line 1222
    :pswitch_20
    move v14, v7

    .line 1223
    move v1, v9

    .line 1224
    move-object v15, v10

    .line 1225
    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/RI;->u(ZZ)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_16

    .line 1229
    .line 1230
    :pswitch_21
    move v14, v7

    .line 1231
    move-object v15, v10

    .line 1232
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Lcom/google/android/gms/internal/ads/sJ;

    .line 1235
    .line 1236
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->J:Lcom/google/android/gms/internal/ads/sJ;

    .line 1237
    .line 1238
    goto/16 :goto_16

    .line 1239
    .line 1240
    :pswitch_22
    move v14, v7

    .line 1241
    move-object v15, v10

    .line 1242
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Lcom/google/android/gms/internal/ads/m5;
    :try_end_2b
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_2b .. :try_end_2b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_2b .. :try_end_2b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_2b .. :try_end_2b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_2b .. :try_end_2b} :catch_2
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_0

    .line 1245
    .line 1246
    :try_start_2c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 1247
    .line 1248
    const/16 v3, 0x10

    .line 1249
    .line 1250
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/op;->c(I)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 1254
    .line 1255
    invoke-virtual {v2, v1}, LT1/g;->b(Lcom/google/android/gms/internal/ads/m5;)V
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_2c .. :try_end_2c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_2c .. :try_end_2c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_2c .. :try_end_2c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_2c .. :try_end_2c} :catch_2
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_22

    .line 1256
    .line 1257
    .line 1258
    :try_start_2d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 1259
    .line 1260
    invoke-virtual {v1}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1
    :try_end_2d
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_2d .. :try_end_2d} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_2d .. :try_end_2d} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_2d .. :try_end_2d} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_2d .. :try_end_2d} :catch_2
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_0

    .line 1264
    :try_start_2e
    iget v2, v1, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 1265
    .line 1266
    invoke-virtual {v11, v1, v2, v14, v14}, Lcom/google/android/gms/internal/ads/RI;->K(Lcom/google/android/gms/internal/ads/m5;FZZ)V
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_2e .. :try_end_2e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_2e .. :try_end_2e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_2e .. :try_end_2e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_2e .. :try_end_2e} :catch_2
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_21

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_16

    .line 1270
    .line 1271
    :catch_21
    move-exception v0

    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :catch_22
    move-exception v0

    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_23
    move v14, v7

    .line 1278
    move-object v15, v10

    .line 1279
    :try_start_2f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v1, Lcom/google/android/gms/internal/ads/QI;

    .line 1282
    .line 1283
    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/RI;->q(Lcom/google/android/gms/internal/ads/QI;Z)V
    :try_end_2f
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_2f .. :try_end_2f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_2f .. :try_end_2f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_2f .. :try_end_2f} :catch_2
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_0

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_16

    .line 1287
    .line 1288
    :pswitch_24
    move v14, v7

    .line 1289
    move-object v15, v10

    .line 1290
    :try_start_30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v9

    .line 1294
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;
    :try_end_30
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_30 .. :try_end_30} :catch_29
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_30 .. :try_end_30} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_30 .. :try_end_30} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_30 .. :try_end_30} :catch_2
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_28

    .line 1295
    .line 1296
    const/4 v2, 0x2

    .line 1297
    :try_start_31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/op;->c(I)V
    :try_end_31
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_31 .. :try_end_31} :catch_2d
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_31 .. :try_end_31} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_31 .. :try_end_31} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_31 .. :try_end_31} :catch_2
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_28

    .line 1298
    .line 1299
    .line 1300
    :try_start_32
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 1301
    .line 1302
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-nez v2, :cond_20

    .line 1309
    .line 1310
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->C:Lcom/google/android/gms/internal/ads/kp;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp;->b()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-nez v2, :cond_21

    .line 1317
    .line 1318
    :cond_20
    move v2, v5

    .line 1319
    move-object/from16 v21, v12

    .line 1320
    .line 1321
    move-object/from16 v22, v13

    .line 1322
    .line 1323
    move-wide v12, v9

    .line 1324
    goto/16 :goto_39

    .line 1325
    .line 1326
    :cond_21
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 1327
    .line 1328
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 1329
    .line 1330
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ZI;->n(J)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZI;->o()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2
    :try_end_32
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_32 .. :try_end_32} :catch_29
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_32 .. :try_end_32} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_32 .. :try_end_32} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_32 .. :try_end_32} :catch_2
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_28

    .line 1337
    if-eqz v2, :cond_25

    .line 1338
    .line 1339
    :try_start_33
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 1340
    .line 1341
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 1342
    .line 1343
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ZI;->p(JLcom/google/android/gms/internal/ads/jJ;)Lcom/google/android/gms/internal/ads/YI;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    if-eqz v2, :cond_25

    .line 1348
    .line 1349
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ZI;->q(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/XI;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/XI;->d:Z

    .line 1354
    .line 1355
    if-nez v5, :cond_22

    .line 1356
    .line 1357
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/YI;->b:J
    :try_end_33
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_33 .. :try_end_33} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_33 .. :try_end_33} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_33 .. :try_end_33} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_33 .. :try_end_33} :catch_2
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_0

    .line 1358
    .line 1359
    :try_start_34
    iput-boolean v14, v3, Lcom/google/android/gms/internal/ads/XI;->d:Z

    .line 1360
    .line 1361
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    invoke-interface {v1, v11, v6, v7}, Lcom/google/android/gms/internal/ads/cL;->b(Lcom/google/android/gms/internal/ads/bL;J)V
    :try_end_34
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_34 .. :try_end_34} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_34 .. :try_end_34} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_34 .. :try_end_34} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_34 .. :try_end_34} :catch_2
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_23

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1a

    .line 1367
    :catch_23
    move-exception v0

    .line 1368
    goto/16 :goto_1

    .line 1369
    .line 1370
    :cond_22
    :try_start_35
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 1371
    .line 1372
    if-eqz v5, :cond_23

    .line 1373
    .line 1374
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    const/16 v6, 0x8

    .line 1377
    .line 1378
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/ads/op;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/hp;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 1383
    .line 1384
    .line 1385
    :cond_23
    :goto_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    if-ne v1, v3, :cond_24

    .line 1390
    .line 1391
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 1392
    .line 1393
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/RI;->s(J)V

    .line 1394
    .line 1395
    .line 1396
    :cond_24
    const/4 v1, 0x0

    .line 1397
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/RI;->Q(Z)V
    :try_end_35
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_35 .. :try_end_35} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_35 .. :try_end_35} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_35 .. :try_end_35} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_35 .. :try_end_35} :catch_2
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_0

    .line 1398
    .line 1399
    .line 1400
    :cond_25
    :try_start_36
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->W:Z
    :try_end_36
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_36 .. :try_end_36} :catch_29
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_36 .. :try_end_36} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_36 .. :try_end_36} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_36 .. :try_end_36} :catch_2
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_28

    .line 1401
    .line 1402
    if-eqz v1, :cond_26

    .line 1403
    .line 1404
    :try_start_37
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 1405
    .line 1406
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/RI;->A(Lcom/google/android/gms/internal/ads/XI;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->W:Z

    .line 1411
    .line 1412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->M()V
    :try_end_37
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_37 .. :try_end_37} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_37 .. :try_end_37} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_37 .. :try_end_37} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_37 .. :try_end_37} :catch_2
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_0

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1b

    .line 1416
    :cond_26
    :try_start_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->L()V

    .line 1417
    .line 1418
    .line 1419
    :goto_1b
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->T:Z
    :try_end_38
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_38 .. :try_end_38} :catch_29
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_38 .. :try_end_38} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_38 .. :try_end_38} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_38 .. :try_end_38} :catch_2
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_28

    .line 1420
    .line 1421
    const-wide/32 v23, 0x989680

    .line 1422
    .line 1423
    .line 1424
    if-nez v1, :cond_29

    .line 1425
    .line 1426
    :try_start_39
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->H:Z

    .line 1427
    .line 1428
    if-eqz v1, :cond_29

    .line 1429
    .line 1430
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->k0:Z

    .line 1431
    .line 1432
    if-nez v1, :cond_29

    .line 1433
    .line 1434
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->V()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-nez v1, :cond_29

    .line 1439
    .line 1440
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZI;->u()Lcom/google/android/gms/internal/ads/XI;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    if-eqz v1, :cond_29

    .line 1445
    .line 1446
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZI;->t()Lcom/google/android/gms/internal/ads/XI;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    if-ne v1, v2, :cond_29

    .line 1451
    .line 1452
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->i()Lcom/google/android/gms/internal/ads/XI;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    if-eqz v2, :cond_29

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->i()Lcom/google/android/gms/internal/ads/XI;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 1463
    .line 1464
    if-eqz v2, :cond_29

    .line 1465
    .line 1466
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->i()Lcom/google/android/gms/internal/ads/XI;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1
    :try_end_39
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_39 .. :try_end_39} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_39 .. :try_end_39} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_39 .. :try_end_39} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_39 .. :try_end_39} :catch_2
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_0

    .line 1470
    :try_start_3a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 1471
    .line 1472
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->a()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v1

    .line 1479
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 1480
    .line 1481
    sub-long/2addr v1, v5

    .line 1482
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 1483
    .line 1484
    invoke-virtual {v3}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    iget v3, v3, Lcom/google/android/gms/internal/ads/m5;->a:F
    :try_end_3a
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_3a .. :try_end_3a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_3a .. :try_end_3a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_3a .. :try_end_3a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_3a .. :try_end_3a} :catch_2
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_24

    .line 1489
    .line 1490
    long-to-float v1, v1

    .line 1491
    div-float/2addr v1, v3

    .line 1492
    float-to-long v1, v1

    .line 1493
    cmp-long v1, v1, v23

    .line 1494
    .line 1495
    if-gtz v1, :cond_29

    .line 1496
    .line 1497
    :try_start_3b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZI;->w()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZI;->u()Lcom/google/android/gms/internal/ads/XI;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    if-eqz v7, :cond_29

    .line 1505
    .line 1506
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/XI;->k()Lcom/google/android/gms/internal/ads/XL;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    const/4 v6, 0x0

    .line 1511
    :goto_1c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 1512
    .line 1513
    const/4 v2, 0x2

    .line 1514
    if-ge v6, v2, :cond_28

    .line 1515
    .line 1516
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/XL;->a(I)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_27

    .line 1521
    .line 1522
    aget-object v2, v1, v6

    .line 1523
    .line 1524
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qJ;->o()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-eqz v2, :cond_27

    .line 1529
    .line 1530
    aget-object v2, v1, v6

    .line 1531
    .line 1532
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qJ;->q()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-nez v2, :cond_27

    .line 1537
    .line 1538
    aget-object v1, v1, v6

    .line 1539
    .line 1540
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qJ;->p()V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/XI;->a()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v25

    .line 1547
    const/16 v27, 0x0

    .line 1548
    .line 1549
    move-object/from16 v1, p0

    .line 1550
    .line 1551
    move-object v2, v7

    .line 1552
    move v3, v6

    .line 1553
    move-object v15, v4

    .line 1554
    move/from16 v4, v27

    .line 1555
    .line 1556
    move-object/from16 v18, v5

    .line 1557
    .line 1558
    move/from16 v21, v6

    .line 1559
    .line 1560
    move-wide/from16 v5, v25

    .line 1561
    .line 1562
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/RI;->P(Lcom/google/android/gms/internal/ads/XI;IZJ)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_1d

    .line 1566
    :cond_27
    move-object v15, v4

    .line 1567
    move-object/from16 v18, v5

    .line 1568
    .line 1569
    move/from16 v21, v6

    .line 1570
    .line 1571
    :goto_1d
    add-int/lit8 v6, v21, 0x1

    .line 1572
    .line 1573
    move-object v4, v15

    .line 1574
    move-object/from16 v5, v18

    .line 1575
    .line 1576
    const/4 v15, 0x0

    .line 1577
    goto :goto_1c

    .line 1578
    :cond_28
    move-object v15, v4

    .line 1579
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->V()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_2a

    .line 1584
    .line 1585
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cL;->f()J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v1

    .line 1591
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/RI;->j0:J

    .line 1592
    .line 1593
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/XI;->b()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-nez v1, :cond_2a

    .line 1598
    .line 1599
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/ZI;->y(Lcom/google/android/gms/internal/ads/XI;)I

    .line 1600
    .line 1601
    .line 1602
    const/4 v1, 0x0

    .line 1603
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/RI;->Q(Z)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->L()V
    :try_end_3b
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_3b .. :try_end_3b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_3b .. :try_end_3b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_3b .. :try_end_3b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_3b .. :try_end_3b} :catch_2
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_0

    .line 1607
    .line 1608
    .line 1609
    goto :goto_1e

    .line 1610
    :cond_29
    move-object v15, v4

    .line 1611
    goto :goto_1e

    .line 1612
    :catch_24
    move-exception v0

    .line 1613
    goto/16 :goto_1

    .line 1614
    .line 1615
    :cond_2a
    :goto_1e
    :try_start_3c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ZI;->t()Lcom/google/android/gms/internal/ads/XI;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    if-nez v1, :cond_2c

    .line 1620
    .line 1621
    :cond_2b
    move-wide/from16 v25, v9

    .line 1622
    .line 1623
    move v10, v8

    .line 1624
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_2c

    .line 1630
    .line 1631
    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->i()Lcom/google/android/gms/internal/ads/XI;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2
    :try_end_3c
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_3c .. :try_end_3c} :catch_29
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_3c .. :try_end_3c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_3c .. :try_end_3c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_3c .. :try_end_3c} :catch_2
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_28

    .line 1635
    if-eqz v2, :cond_2d

    .line 1636
    .line 1637
    :try_start_3d
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/RI;->T:Z

    .line 1638
    .line 1639
    if-eqz v2, :cond_2e

    .line 1640
    .line 1641
    :cond_2d
    move-wide/from16 v25, v9

    .line 1642
    .line 1643
    move v10, v8

    .line 1644
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_28

    .line 1650
    .line 1651
    :cond_2e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ZI;->t()Lcom/google/android/gms/internal/ads/XI;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 1656
    .line 1657
    if-eqz v3, :cond_2b

    .line 1658
    .line 1659
    const/4 v3, 0x0

    .line 1660
    :goto_1f
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 1661
    .line 1662
    const/4 v4, 0x2

    .line 1663
    if-ge v3, v4, :cond_2f

    .line 1664
    .line 1665
    aget-object v4, v6, v3

    .line 1666
    .line 1667
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/qJ;->A(Lcom/google/android/gms/internal/ads/XI;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_2b

    .line 1672
    .line 1673
    add-int/lit8 v3, v3, 0x1

    .line 1674
    .line 1675
    goto :goto_1f

    .line 1676
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->V()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    if-eqz v2, :cond_30

    .line 1681
    .line 1682
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ZI;->u()Lcom/google/android/gms/internal/ads/XI;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ZI;->t()Lcom/google/android/gms/internal/ads/XI;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    if-eq v2, v3, :cond_2b

    .line 1691
    .line 1692
    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->i()Lcom/google/android/gms/internal/ads/XI;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 1697
    .line 1698
    if-nez v2, :cond_31

    .line 1699
    .line 1700
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 1701
    .line 1702
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->i()Lcom/google/android/gms/internal/ads/XI;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/XI;->a()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v4

    .line 1710
    cmp-long v2, v2, v4

    .line 1711
    .line 1712
    if-ltz v2, :cond_2b

    .line 1713
    .line 1714
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->i()Lcom/google/android/gms/internal/ads/XI;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 1719
    .line 1720
    if-eqz v2, :cond_32

    .line 1721
    .line 1722
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->i()Lcom/google/android/gms/internal/ads/XI;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2
    :try_end_3d
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_3d .. :try_end_3d} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_3d .. :try_end_3d} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_3d .. :try_end_3d} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_3d .. :try_end_3d} :catch_2
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_0

    .line 1726
    :try_start_3e
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 1727
    .line 1728
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XI;->a()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v2

    .line 1735
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 1736
    .line 1737
    sub-long/2addr v2, v4

    .line 1738
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 1739
    .line 1740
    invoke-virtual {v4}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    iget v4, v4, Lcom/google/android/gms/internal/ads/m5;->a:F
    :try_end_3e
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_3e .. :try_end_3e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_3e .. :try_end_3e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_3e .. :try_end_3e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_3e .. :try_end_3e} :catch_2
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_25

    .line 1745
    .line 1746
    long-to-float v2, v2

    .line 1747
    div-float/2addr v2, v4

    .line 1748
    float-to-long v2, v2

    .line 1749
    cmp-long v2, v2, v23

    .line 1750
    .line 1751
    if-gtz v2, :cond_2b

    .line 1752
    .line 1753
    goto :goto_20

    .line 1754
    :catch_25
    move-exception v0

    .line 1755
    goto/16 :goto_1

    .line 1756
    .line 1757
    :cond_32
    :goto_20
    :try_start_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->k()Lcom/google/android/gms/internal/ads/XL;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ZI;->v()Lcom/google/android/gms/internal/ads/XI;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/XI;->k()Lcom/google/android/gms/internal/ads/XL;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 1770
    .line 1771
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 1772
    .line 1773
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 1774
    .line 1775
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 1776
    .line 1777
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 1778
    .line 1779
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 1780
    .line 1781
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    const/16 v18, 0x0

    .line 1787
    .line 1788
    move-object/from16 v23, v1

    .line 1789
    .line 1790
    move-object/from16 v1, p0

    .line 1791
    .line 1792
    move-object/from16 v24, v2

    .line 1793
    .line 1794
    move-object v2, v3

    .line 1795
    move-object/from16 v25, v3

    .line 1796
    .line 1797
    move-object/from16 v3, v24

    .line 1798
    .line 1799
    move-object v14, v4

    .line 1800
    move-object/from16 v4, v25

    .line 1801
    .line 1802
    move-object/from16 v30, v5

    .line 1803
    .line 1804
    move-object/from16 v5, v23

    .line 1805
    .line 1806
    move-object/from16 v23, v6

    .line 1807
    .line 1808
    move-wide/from16 v25, v9

    .line 1809
    .line 1810
    move-object v9, v7

    .line 1811
    move-wide/from16 v6, v21

    .line 1812
    .line 1813
    move v10, v8

    .line 1814
    move/from16 v8, v18

    .line 1815
    .line 1816
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/RI;->G(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;JZ)V

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v1, v30

    .line 1820
    .line 1821
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 1822
    .line 1823
    if-eqz v2, :cond_3a

    .line 1824
    .line 1825
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/RI;->H:Z

    .line 1826
    .line 1827
    if-eqz v2, :cond_33

    .line 1828
    .line 1829
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/RI;->j0:J

    .line 1830
    .line 1831
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    cmp-long v3, v3, v7

    .line 1837
    .line 1838
    if-nez v3, :cond_34

    .line 1839
    .line 1840
    goto :goto_21

    .line 1841
    :cond_33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    :goto_21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 1847
    .line 1848
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cL;->f()J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v3

    .line 1852
    cmp-long v3, v3, v7

    .line 1853
    .line 1854
    if-eqz v3, :cond_39

    .line 1855
    .line 1856
    :cond_34
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/RI;->j0:J

    .line 1857
    .line 1858
    if-eqz v2, :cond_37

    .line 1859
    .line 1860
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/RI;->k0:Z

    .line 1861
    .line 1862
    if-nez v2, :cond_37

    .line 1863
    .line 1864
    const/4 v2, 0x0

    .line 1865
    :goto_22
    const/4 v3, 0x2

    .line 1866
    if-ge v2, v3, :cond_36

    .line 1867
    .line 1868
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/XL;->a(I)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    if-eqz v3, :cond_35

    .line 1873
    .line 1874
    aget-object v3, v23, v2

    .line 1875
    .line 1876
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qJ;->s()V
    :try_end_3f
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_3f .. :try_end_3f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_3f .. :try_end_3f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_3f .. :try_end_3f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_3f .. :try_end_3f} :catch_2
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_0

    .line 1877
    .line 1878
    .line 1879
    :try_start_40
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v3, [Lcom/google/android/gms/internal/ads/VL;
    :try_end_40
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_40 .. :try_end_40} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_40 .. :try_end_40} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_40 .. :try_end_40} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_40 .. :try_end_40} :catch_2
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_7

    .line 1882
    .line 1883
    :try_start_41
    aget-object v4, v3, v2

    .line 1884
    .line 1885
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/VL;->h()Lcom/google/android/gms/internal/ads/SK;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 1890
    .line 1891
    aget-object v3, v3, v2

    .line 1892
    .line 1893
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/VL;->h()Lcom/google/android/gms/internal/ads/SK;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/SK;->j:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/t4;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    if-nez v3, :cond_35

    .line 1904
    .line 1905
    aget-object v3, v23, v2

    .line 1906
    .line 1907
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qJ;->q()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    if-nez v3, :cond_35

    .line 1912
    .line 1913
    goto :goto_23

    .line 1914
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 1915
    .line 1916
    goto :goto_22

    .line 1917
    :cond_36
    const/4 v2, 0x0

    .line 1918
    goto :goto_27

    .line 1919
    :cond_37
    :goto_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->a()J

    .line 1920
    .line 1921
    .line 1922
    const/4 v2, 0x2

    .line 1923
    const/4 v9, 0x0

    .line 1924
    :goto_24
    if-ge v9, v2, :cond_38

    .line 1925
    .line 1926
    aget-object v2, v23, v9

    .line 1927
    .line 1928
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qJ;->w()V

    .line 1929
    .line 1930
    .line 1931
    add-int/lit8 v9, v9, 0x1

    .line 1932
    .line 1933
    const/4 v2, 0x2

    .line 1934
    goto :goto_24

    .line 1935
    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->b()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    if-nez v2, :cond_3f

    .line 1940
    .line 1941
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/ZI;->y(Lcom/google/android/gms/internal/ads/XI;)I

    .line 1942
    .line 1943
    .line 1944
    const/4 v1, 0x0

    .line 1945
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/RI;->Q(Z)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->L()V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_2c

    .line 1952
    :cond_39
    :goto_25
    const/4 v2, 0x0

    .line 1953
    :goto_26
    const/4 v3, 0x2

    .line 1954
    goto :goto_27

    .line 1955
    :cond_3a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    goto :goto_25

    .line 1961
    :goto_27
    if-ge v2, v3, :cond_3f

    .line 1962
    .line 1963
    aget-object v3, v23, v2

    .line 1964
    .line 1965
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->a()J

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v3, v9, v14}, Lcom/google/android/gms/internal/ads/qJ;->v(Lcom/google/android/gms/internal/ads/XL;Lcom/google/android/gms/internal/ads/XL;)V
    :try_end_41
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_41 .. :try_end_41} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_41 .. :try_end_41} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_41 .. :try_end_41} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_41 .. :try_end_41} :catch_2
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_0

    .line 1969
    .line 1970
    .line 1971
    add-int/lit8 v2, v2, 0x1

    .line 1972
    .line 1973
    goto :goto_26

    .line 1974
    :goto_28
    :try_start_42
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 1975
    .line 1976
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/YI;->h:Z
    :try_end_42
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_42 .. :try_end_42} :catch_29
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_42 .. :try_end_42} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_42 .. :try_end_42} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_42 .. :try_end_42} :catch_2
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_28

    .line 1977
    .line 1978
    if-nez v2, :cond_3b

    .line 1979
    .line 1980
    :try_start_43
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/RI;->T:Z
    :try_end_43
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_43 .. :try_end_43} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_43 .. :try_end_43} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_43 .. :try_end_43} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_43 .. :try_end_43} :catch_2
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_0

    .line 1981
    .line 1982
    if-eqz v2, :cond_3f

    .line 1983
    .line 1984
    :cond_3b
    :try_start_44
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;
    :try_end_44
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_44 .. :try_end_44} :catch_29
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_44 .. :try_end_44} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_44 .. :try_end_44} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_44 .. :try_end_44} :catch_2
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_28

    .line 1985
    .line 1986
    const/4 v3, 0x2

    .line 1987
    const/4 v9, 0x0

    .line 1988
    :goto_29
    if-ge v9, v3, :cond_3f

    .line 1989
    .line 1990
    :try_start_45
    aget-object v3, v2, v9

    .line 1991
    .line 1992
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qJ;->m(Lcom/google/android/gms/internal/ads/XI;)Lcom/google/android/gms/internal/ads/EK;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    if-eqz v4, :cond_3c

    .line 1997
    .line 1998
    const/4 v4, 0x1

    .line 1999
    goto :goto_2a

    .line 2000
    :cond_3c
    const/4 v4, 0x0

    .line 2001
    :goto_2a
    if-nez v4, :cond_3d

    .line 2002
    .line 2003
    goto :goto_2b

    .line 2004
    :cond_3d
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qJ;->t(Lcom/google/android/gms/internal/ads/XI;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    if-eqz v4, :cond_3e

    .line 2009
    .line 2010
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qJ;->u(Lcom/google/android/gms/internal/ads/XI;)V
    :try_end_45
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_45 .. :try_end_45} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_45 .. :try_end_45} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_45 .. :try_end_45} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_45 .. :try_end_45} :catch_2
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_45} :catch_0

    .line 2011
    .line 2012
    .line 2013
    :cond_3e
    :goto_2b
    add-int/lit8 v9, v9, 0x1

    .line 2014
    .line 2015
    const/4 v3, 0x2

    .line 2016
    goto :goto_29

    .line 2017
    :cond_3f
    :goto_2c
    :try_start_46
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ZI;->t()Lcom/google/android/gms/internal/ads/XI;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1
    :try_end_46
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_46 .. :try_end_46} :catch_29
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_46 .. :try_end_46} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_46 .. :try_end_46} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_46 .. :try_end_46} :catch_2
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_28

    .line 2021
    if-eqz v1, :cond_45

    .line 2022
    .line 2023
    :try_start_47
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    if-eq v2, v1, :cond_45

    .line 2028
    .line 2029
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/XI;->h:Z

    .line 2030
    .line 2031
    if-eqz v1, :cond_40

    .line 2032
    .line 2033
    goto/16 :goto_31

    .line 2034
    .line 2035
    :cond_40
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ZI;->t()Lcom/google/android/gms/internal/ads/XI;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v9

    .line 2039
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/XI;->k()Lcom/google/android/gms/internal/ads/XL;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v14

    .line 2043
    const/4 v1, 0x1

    .line 2044
    const/4 v2, 0x0

    .line 2045
    :goto_2d
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 2046
    .line 2047
    const/4 v3, 0x2

    .line 2048
    if-ge v2, v3, :cond_41

    .line 2049
    .line 2050
    aget-object v3, v5, v2

    .line 2051
    .line 2052
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qJ;->r()I

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    aget-object v4, v5, v2

    .line 2057
    .line 2058
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 2059
    .line 2060
    invoke-virtual {v4, v9, v14, v6}, Lcom/google/android/gms/internal/ads/qJ;->c(Lcom/google/android/gms/internal/ads/XI;Lcom/google/android/gms/internal/ads/XL;LT1/g;)I

    .line 2061
    .line 2062
    .line 2063
    move-result v4

    .line 2064
    iget v6, v11, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 2065
    .line 2066
    aget-object v5, v5, v2

    .line 2067
    .line 2068
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qJ;->r()I

    .line 2069
    .line 2070
    .line 2071
    move-result v5

    .line 2072
    sub-int/2addr v3, v5

    .line 2073
    sub-int/2addr v6, v3

    .line 2074
    iput v6, v11, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 2075
    .line 2076
    const/4 v3, 0x1

    .line 2077
    and-int/2addr v4, v3

    .line 2078
    and-int/2addr v1, v4

    .line 2079
    add-int/lit8 v2, v2, 0x1

    .line 2080
    .line 2081
    goto :goto_2d

    .line 2082
    :cond_41
    if-eqz v1, :cond_45

    .line 2083
    .line 2084
    const/4 v1, 0x2

    .line 2085
    const/4 v6, 0x0

    .line 2086
    :goto_2e
    if-ge v6, v1, :cond_44

    .line 2087
    .line 2088
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/XL;->a(I)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    if-eqz v1, :cond_43

    .line 2093
    .line 2094
    aget-object v1, v5, v6

    .line 2095
    .line 2096
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/qJ;->m(Lcom/google/android/gms/internal/ads/XI;)Lcom/google/android/gms/internal/ads/EK;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    if-eqz v1, :cond_42

    .line 2101
    .line 2102
    const/4 v1, 0x1

    .line 2103
    goto :goto_2f

    .line 2104
    :cond_42
    const/4 v1, 0x0

    .line 2105
    :goto_2f
    if-nez v1, :cond_43

    .line 2106
    .line 2107
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/XI;->a()J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v21

    .line 2111
    const/4 v4, 0x0

    .line 2112
    move-object/from16 v1, p0

    .line 2113
    .line 2114
    move-object v2, v9

    .line 2115
    move v3, v6

    .line 2116
    move-object/from16 v18, v5

    .line 2117
    .line 2118
    move/from16 v23, v6

    .line 2119
    .line 2120
    move-wide/from16 v5, v21

    .line 2121
    .line 2122
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/RI;->P(Lcom/google/android/gms/internal/ads/XI;IZJ)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_30

    .line 2126
    :cond_43
    move-object/from16 v18, v5

    .line 2127
    .line 2128
    move/from16 v23, v6

    .line 2129
    .line 2130
    :goto_30
    add-int/lit8 v6, v23, 0x1

    .line 2131
    .line 2132
    move-object/from16 v5, v18

    .line 2133
    .line 2134
    const/4 v1, 0x2

    .line 2135
    goto :goto_2e

    .line 2136
    :cond_44
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ZI;->t()Lcom/google/android/gms/internal/ads/XI;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    const/4 v2, 0x1

    .line 2141
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/XI;->h:Z
    :try_end_47
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_47 .. :try_end_47} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_47 .. :try_end_47} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_47 .. :try_end_47} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_47 .. :try_end_47} :catch_2
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_47} :catch_0

    .line 2142
    .line 2143
    :cond_45
    :goto_31
    const/4 v9, 0x0

    .line 2144
    :goto_32
    :try_start_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->T()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    if-nez v1, :cond_47

    .line 2149
    .line 2150
    :cond_46
    move-object/from16 v21, v12

    .line 2151
    .line 2152
    move-object/from16 v22, v13

    .line 2153
    .line 2154
    move-wide/from16 v12, v25

    .line 2155
    .line 2156
    const/4 v2, 0x3

    .line 2157
    goto/16 :goto_38

    .line 2158
    .line 2159
    :cond_47
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->T:Z

    .line 2160
    .line 2161
    if-nez v1, :cond_46

    .line 2162
    .line 2163
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    if-eqz v1, :cond_46

    .line 2168
    .line 2169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->i()Lcom/google/android/gms/internal/ads/XI;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    if-eqz v1, :cond_46

    .line 2174
    .line 2175
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 2176
    .line 2177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->a()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v4

    .line 2181
    cmp-long v2, v2, v4

    .line 2182
    .line 2183
    if-ltz v2, :cond_46

    .line 2184
    .line 2185
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/XI;->h:Z
    :try_end_48
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_48 .. :try_end_48} :catch_29
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_48 .. :try_end_48} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_48 .. :try_end_48} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_48 .. :try_end_48} :catch_2
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_48} :catch_28

    .line 2186
    .line 2187
    if-eqz v1, :cond_46

    .line 2188
    .line 2189
    if-eqz v9, :cond_48

    .line 2190
    .line 2191
    :try_start_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->d()V
    :try_end_49
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_49 .. :try_end_49} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_49 .. :try_end_49} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_49 .. :try_end_49} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_49 .. :try_end_49} :catch_2
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_49} :catch_0

    .line 2192
    .line 2193
    .line 2194
    :cond_48
    const/4 v1, 0x0

    .line 2195
    :try_start_4a
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->k0:Z

    .line 2196
    .line 2197
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ZI;->x()Lcom/google/android/gms/internal/ads/XI;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v14

    .line 2201
    if-eqz v14, :cond_4e

    .line 2202
    .line 2203
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2204
    .line 2205
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 2206
    .line 2207
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 2208
    .line 2209
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 2210
    .line 2211
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 2212
    .line 2213
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 2214
    .line 2215
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v1
    :try_end_4a
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_4a .. :try_end_4a} :catch_29
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_4a .. :try_end_4a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_4a .. :try_end_4a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_4a .. :try_end_4a} :catch_2
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4a} :catch_28

    .line 2219
    if-eqz v1, :cond_49

    .line 2220
    .line 2221
    :try_start_4b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2222
    .line 2223
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 2224
    .line 2225
    iget v2, v1, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 2226
    .line 2227
    if-ne v2, v10, :cond_49

    .line 2228
    .line 2229
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 2230
    .line 2231
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 2232
    .line 2233
    iget v3, v2, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 2234
    .line 2235
    if-ne v3, v10, :cond_49

    .line 2236
    .line 2237
    iget v1, v1, Lcom/google/android/gms/internal/ads/dL;->e:I

    .line 2238
    .line 2239
    iget v2, v2, Lcom/google/android/gms/internal/ads/dL;->e:I
    :try_end_4b
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_4b .. :try_end_4b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_4b .. :try_end_4b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_4b .. :try_end_4b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_4b .. :try_end_4b} :catch_2
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4b} :catch_0

    .line 2240
    .line 2241
    if-eq v1, v2, :cond_49

    .line 2242
    .line 2243
    const/4 v9, 0x1

    .line 2244
    goto :goto_33

    .line 2245
    :cond_49
    const/4 v9, 0x0

    .line 2246
    :goto_33
    :try_start_4c
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 2247
    .line 2248
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 2249
    .line 2250
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 2251
    .line 2252
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/YI;->c:J
    :try_end_4c
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_4c .. :try_end_4c} :catch_29
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_4c .. :try_end_4c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_4c .. :try_end_4c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_4c .. :try_end_4c} :catch_2
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_4c} :catch_28

    .line 2253
    .line 2254
    const/4 v1, 0x1

    .line 2255
    xor-int/2addr v9, v1

    .line 2256
    const/16 v18, 0x0

    .line 2257
    .line 2258
    move-object/from16 v1, p0

    .line 2259
    .line 2260
    move-wide/from16 v21, v3

    .line 2261
    .line 2262
    move-wide v3, v5

    .line 2263
    move-wide/from16 v28, v5

    .line 2264
    .line 2265
    move-wide/from16 v5, v21

    .line 2266
    .line 2267
    move-wide/from16 v7, v28

    .line 2268
    .line 2269
    move-object/from16 v21, v12

    .line 2270
    .line 2271
    move-object/from16 v22, v13

    .line 2272
    .line 2273
    move-wide/from16 v12, v25

    .line 2274
    .line 2275
    move/from16 v23, v10

    .line 2276
    .line 2277
    move/from16 v10, v18

    .line 2278
    .line 2279
    :try_start_4d
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/RI;->N(Lcom/google/android/gms/internal/ads/dL;JJJZI)Lcom/google/android/gms/internal/ads/jJ;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2284
    .line 2285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->J()V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->l()V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->V()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    if-eqz v1, :cond_4a

    .line 2296
    .line 2297
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ZI;->u()Lcom/google/android/gms/internal/ads/XI;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    if-ne v14, v1, :cond_4a

    .line 2302
    .line 2303
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 2304
    .line 2305
    const/4 v2, 0x2

    .line 2306
    const/4 v9, 0x0

    .line 2307
    :goto_34
    if-ge v9, v2, :cond_4a

    .line 2308
    .line 2309
    aget-object v2, v1, v9

    .line 2310
    .line 2311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qJ;->a()V

    .line 2312
    .line 2313
    .line 2314
    add-int/lit8 v9, v9, 0x1

    .line 2315
    .line 2316
    const/4 v2, 0x2

    .line 2317
    goto :goto_34

    .line 2318
    :catch_26
    move-exception v0

    .line 2319
    :goto_35
    move-object v1, v0

    .line 2320
    goto/16 :goto_4f

    .line 2321
    .line 2322
    :catch_27
    move-exception v0

    .line 2323
    :goto_36
    move-object v1, v0

    .line 2324
    move-object/from16 v12, v21

    .line 2325
    .line 2326
    move-object/from16 v13, v22

    .line 2327
    .line 2328
    goto/16 :goto_57

    .line 2329
    .line 2330
    :cond_4a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2331
    .line 2332
    iget v1, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 2333
    .line 2334
    const/4 v2, 0x3

    .line 2335
    if-ne v1, v2, :cond_4b

    .line 2336
    .line 2337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->i()V

    .line 2338
    .line 2339
    .line 2340
    :cond_4b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->k()Lcom/google/android/gms/internal/ads/XL;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    const/4 v9, 0x0

    .line 2349
    :goto_37
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 2350
    .line 2351
    const/4 v4, 0x2

    .line 2352
    if-ge v9, v4, :cond_4d

    .line 2353
    .line 2354
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/XL;->a(I)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v4

    .line 2358
    if-eqz v4, :cond_4c

    .line 2359
    .line 2360
    aget-object v3, v3, v9

    .line 2361
    .line 2362
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qJ;->x()V

    .line 2363
    .line 2364
    .line 2365
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    .line 2366
    .line 2367
    goto :goto_37

    .line 2368
    :cond_4d
    move-wide/from16 v25, v12

    .line 2369
    .line 2370
    move-object/from16 v12, v21

    .line 2371
    .line 2372
    move-object/from16 v13, v22

    .line 2373
    .line 2374
    move/from16 v10, v23

    .line 2375
    .line 2376
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    const/4 v9, 0x1

    .line 2382
    goto/16 :goto_32

    .line 2383
    .line 2384
    :catch_28
    move-exception v0

    .line 2385
    move-object/from16 v21, v12

    .line 2386
    .line 2387
    move-object/from16 v22, v13

    .line 2388
    .line 2389
    goto :goto_35

    .line 2390
    :catch_29
    move-exception v0

    .line 2391
    move-object/from16 v21, v12

    .line 2392
    .line 2393
    move-object/from16 v22, v13

    .line 2394
    .line 2395
    goto/16 :goto_7

    .line 2396
    .line 2397
    :cond_4e
    move-object/from16 v21, v12

    .line 2398
    .line 2399
    move-object/from16 v22, v13

    .line 2400
    .line 2401
    const/4 v1, 0x0

    .line 2402
    throw v1

    .line 2403
    :goto_38
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->i0:Lcom/google/android/gms/internal/ads/AI;

    .line 2404
    .line 2405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    :goto_39
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2409
    .line 2410
    iget v1, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 2411
    .line 2412
    const/4 v3, 0x1

    .line 2413
    if-eq v1, v3, :cond_73

    .line 2414
    .line 2415
    const/4 v3, 0x4

    .line 2416
    if-ne v1, v3, :cond_50

    .line 2417
    .line 2418
    :cond_4f
    :goto_3a
    const/4 v2, 0x1

    .line 2419
    goto/16 :goto_5c

    .line 2420
    .line 2421
    :cond_50
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 2422
    .line 2423
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    if-nez v3, :cond_51

    .line 2428
    .line 2429
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/RI;->p(J)V

    .line 2430
    .line 2431
    .line 2432
    goto :goto_3a

    .line 2433
    :cond_51
    const-string v4, "doSomeWork"

    .line 2434
    .line 2435
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->l()V

    .line 2439
    .line 2440
    .line 2441
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 2442
    .line 2443
    if-eqz v4, :cond_56

    .line 2444
    .line 2445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2446
    .line 2447
    .line 2448
    move-result-wide v4

    .line 2449
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v4

    .line 2453
    iput-wide v4, v11, Lcom/google/android/gms/internal/ads/RI;->d0:J

    .line 2454
    .line 2455
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 2456
    .line 2457
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2458
    .line 2459
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 2460
    .line 2461
    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/RI;->w:J

    .line 2462
    .line 2463
    sub-long/2addr v5, v7

    .line 2464
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/cL;->d(J)V

    .line 2465
    .line 2466
    .line 2467
    const/4 v4, 0x1

    .line 2468
    const/4 v7, 0x1

    .line 2469
    const/4 v9, 0x0

    .line 2470
    :goto_3b
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 2471
    .line 2472
    const/4 v6, 0x2

    .line 2473
    if-ge v9, v6, :cond_57

    .line 2474
    .line 2475
    aget-object v5, v5, v9

    .line 2476
    .line 2477
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qJ;->r()I

    .line 2478
    .line 2479
    .line 2480
    move-result v6

    .line 2481
    if-nez v6, :cond_52

    .line 2482
    .line 2483
    const/4 v6, 0x0

    .line 2484
    invoke-virtual {v11, v9, v6}, Lcom/google/android/gms/internal/ads/RI;->m(IZ)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_3e

    .line 2488
    :cond_52
    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 2489
    .line 2490
    move-object/from16 p1, v3

    .line 2491
    .line 2492
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/RI;->d0:J

    .line 2493
    .line 2494
    invoke-virtual {v5, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/qJ;->B(JJ)V

    .line 2495
    .line 2496
    .line 2497
    if-eqz v7, :cond_53

    .line 2498
    .line 2499
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qJ;->y()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v2

    .line 2503
    if-eqz v2, :cond_53

    .line 2504
    .line 2505
    move-object/from16 v3, p1

    .line 2506
    .line 2507
    const/4 v2, 0x1

    .line 2508
    goto :goto_3c

    .line 2509
    :cond_53
    move-object/from16 v3, p1

    .line 2510
    .line 2511
    const/4 v2, 0x0

    .line 2512
    :goto_3c
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/qJ;->C(Lcom/google/android/gms/internal/ads/XI;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v5

    .line 2516
    invoke-virtual {v11, v9, v5}, Lcom/google/android/gms/internal/ads/RI;->m(IZ)V

    .line 2517
    .line 2518
    .line 2519
    if-eqz v4, :cond_54

    .line 2520
    .line 2521
    if-eqz v5, :cond_54

    .line 2522
    .line 2523
    const/4 v4, 0x1

    .line 2524
    goto :goto_3d

    .line 2525
    :cond_54
    const/4 v4, 0x0

    .line 2526
    :goto_3d
    if-nez v5, :cond_55

    .line 2527
    .line 2528
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/RI;->U(I)V

    .line 2529
    .line 2530
    .line 2531
    :cond_55
    move v7, v2

    .line 2532
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 2533
    .line 2534
    const/4 v2, 0x3

    .line 2535
    goto :goto_3b

    .line 2536
    :cond_56
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 2537
    .line 2538
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cL;->r()V

    .line 2539
    .line 2540
    .line 2541
    const/4 v4, 0x1

    .line 2542
    const/4 v7, 0x1

    .line 2543
    :cond_57
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 2544
    .line 2545
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/YI;->e:J

    .line 2546
    .line 2547
    if-eqz v7, :cond_5a

    .line 2548
    .line 2549
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 2550
    .line 2551
    if-eqz v2, :cond_5a

    .line 2552
    .line 2553
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    cmp-long v2, v5, v7

    .line 2559
    .line 2560
    if-eqz v2, :cond_58

    .line 2561
    .line 2562
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2563
    .line 2564
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 2565
    .line 2566
    cmp-long v2, v5, v9

    .line 2567
    .line 2568
    if-gtz v2, :cond_5b

    .line 2569
    .line 2570
    :cond_58
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/RI;->T:Z

    .line 2571
    .line 2572
    if-eqz v2, :cond_59

    .line 2573
    .line 2574
    const/4 v2, 0x0

    .line 2575
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/RI;->T:Z

    .line 2576
    .line 2577
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2578
    .line 2579
    iget v5, v5, Lcom/google/android/gms/internal/ads/jJ;->n:I
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_4d .. :try_end_4d} :catch_27
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_4d .. :try_end_4d} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_4d .. :try_end_4d} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_4d .. :try_end_4d} :catch_2
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_4d} :catch_26

    .line 2580
    .line 2581
    :try_start_4e
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 2582
    .line 2583
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/o3;->b(I)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2587
    .line 2588
    iget v6, v6, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 2589
    .line 2590
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/RI;->I:Lcom/google/android/gms/internal/ads/WH;

    .line 2591
    .line 2592
    invoke-virtual {v9, v6, v2}, Lcom/google/android/gms/internal/ads/WH;->b(IZ)I

    .line 2593
    .line 2594
    .line 2595
    move-result v6

    .line 2596
    const/4 v9, 0x5

    .line 2597
    invoke-virtual {v11, v6, v5, v9, v2}, Lcom/google/android/gms/internal/ads/RI;->f(IIIZ)V
    :try_end_4e
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_4e .. :try_end_4e} :catch_2a
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_4e .. :try_end_4e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_4e .. :try_end_4e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_4e .. :try_end_4e} :catch_2
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_4e} :catch_26

    .line 2598
    .line 2599
    .line 2600
    goto :goto_3f

    .line 2601
    :catch_2a
    move-exception v0

    .line 2602
    goto/16 :goto_36

    .line 2603
    .line 2604
    :cond_59
    :goto_3f
    :try_start_4f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 2605
    .line 2606
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/YI;->h:Z

    .line 2607
    .line 2608
    if-eqz v2, :cond_5b

    .line 2609
    .line 2610
    const/4 v2, 0x4

    .line 2611
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/RI;->c(I)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->k()V

    .line 2615
    .line 2616
    .line 2617
    goto/16 :goto_48

    .line 2618
    .line 2619
    :cond_5a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    :cond_5b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2625
    .line 2626
    iget v5, v2, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 2627
    .line 2628
    const/4 v6, 0x2

    .line 2629
    if-ne v5, v6, :cond_63

    .line 2630
    .line 2631
    iget v5, v11, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 2632
    .line 2633
    if-nez v5, :cond_5c

    .line 2634
    .line 2635
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->E()Z

    .line 2636
    .line 2637
    .line 2638
    move-result v2

    .line 2639
    goto/16 :goto_43

    .line 2640
    .line 2641
    :cond_5c
    if-nez v4, :cond_5d

    .line 2642
    .line 2643
    goto/16 :goto_44

    .line 2644
    .line 2645
    :cond_5d
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/jJ;->g:Z

    .line 2646
    .line 2647
    if-eqz v2, :cond_61

    .line 2648
    .line 2649
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2654
    .line 2655
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 2656
    .line 2657
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 2658
    .line 2659
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 2660
    .line 2661
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/RI;->o(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v5

    .line 2665
    if-eqz v5, :cond_5e

    .line 2666
    .line 2667
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/RI;->m0:Lcom/google/android/gms/internal/ads/tI;

    .line 2668
    .line 2669
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tI;->b()J

    .line 2670
    .line 2671
    .line 2672
    move-result-wide v5

    .line 2673
    move-wide/from16 v38, v5

    .line 2674
    .line 2675
    goto :goto_40

    .line 2676
    :cond_5e
    move-wide/from16 v38, v7

    .line 2677
    .line 2678
    :goto_40
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 2679
    .line 2680
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/XI;->b()Z

    .line 2681
    .line 2682
    .line 2683
    move-result v6

    .line 2684
    if-eqz v6, :cond_5f

    .line 2685
    .line 2686
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 2687
    .line 2688
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/YI;->h:Z

    .line 2689
    .line 2690
    if-eqz v6, :cond_5f

    .line 2691
    .line 2692
    const/4 v9, 0x1

    .line 2693
    goto :goto_41

    .line 2694
    :cond_5f
    const/4 v9, 0x0

    .line 2695
    :goto_41
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 2696
    .line 2697
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 2698
    .line 2699
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v6

    .line 2703
    if-eqz v6, :cond_60

    .line 2704
    .line 2705
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 2706
    .line 2707
    if-nez v6, :cond_60

    .line 2708
    .line 2709
    const/4 v6, 0x1

    .line 2710
    goto :goto_42

    .line 2711
    :cond_60
    const/4 v6, 0x0

    .line 2712
    :goto_42
    if-nez v9, :cond_61

    .line 2713
    .line 2714
    if-nez v6, :cond_61

    .line 2715
    .line 2716
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/XI;->d()J

    .line 2717
    .line 2718
    .line 2719
    move-result-wide v5

    .line 2720
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/RI;->R(J)J

    .line 2721
    .line 2722
    .line 2723
    move-result-wide v34

    .line 2724
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/RI;->p:Lcom/google/android/gms/internal/ads/TI;

    .line 2725
    .line 2726
    new-instance v6, Lcom/google/android/gms/internal/ads/SI;

    .line 2727
    .line 2728
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/RI;->E:Lcom/google/android/gms/internal/ads/KJ;

    .line 2729
    .line 2730
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2731
    .line 2732
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 2733
    .line 2734
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 2735
    .line 2736
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 2737
    .line 2738
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 2739
    .line 2740
    invoke-virtual {v14}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v14

    .line 2744
    iget v14, v14, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 2745
    .line 2746
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2747
    .line 2748
    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 2749
    .line 2750
    iget-boolean v15, v11, Lcom/google/android/gms/internal/ads/RI;->U:Z

    .line 2751
    .line 2752
    move-object/from16 v30, v6

    .line 2753
    .line 2754
    move-object/from16 v31, v9

    .line 2755
    .line 2756
    move-object/from16 v32, v10

    .line 2757
    .line 2758
    move-object/from16 v33, v2

    .line 2759
    .line 2760
    move/from16 v36, v14

    .line 2761
    .line 2762
    move/from16 v37, v15

    .line 2763
    .line 2764
    invoke-direct/range {v30 .. v39}, Lcom/google/android/gms/internal/ads/SI;-><init>(Lcom/google/android/gms/internal/ads/KJ;Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;JFZJ)V

    .line 2765
    .line 2766
    .line 2767
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/TI;->d(Lcom/google/android/gms/internal/ads/SI;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v2

    .line 2771
    :goto_43
    if-eqz v2, :cond_63

    .line 2772
    .line 2773
    :cond_61
    const/4 v2, 0x3

    .line 2774
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/RI;->c(I)V

    .line 2775
    .line 2776
    .line 2777
    const/4 v2, 0x0

    .line 2778
    iput-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->g0:Lcom/google/android/gms/internal/ads/xI;

    .line 2779
    .line 2780
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->T()Z

    .line 2781
    .line 2782
    .line 2783
    move-result v2

    .line 2784
    if-eqz v2, :cond_68

    .line 2785
    .line 2786
    const/4 v2, 0x0

    .line 2787
    invoke-virtual {v11, v2, v2}, Lcom/google/android/gms/internal/ads/RI;->y(ZZ)V

    .line 2788
    .line 2789
    .line 2790
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;
    :try_end_4f
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_4f .. :try_end_4f} :catch_27
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_4f .. :try_end_4f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_4f .. :try_end_4f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_4f .. :try_end_4f} :catch_2
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_4f} :catch_26

    .line 2791
    .line 2792
    const/4 v4, 0x1

    .line 2793
    :try_start_50
    iput-boolean v4, v2, LT1/g;->n:Z

    .line 2794
    .line 2795
    iget-object v2, v2, LT1/g;->o:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v2, Lcom/google/android/gms/internal/ads/uJ;

    .line 2798
    .line 2799
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/uJ;->k:Z

    .line 2800
    .line 2801
    if-nez v4, :cond_62

    .line 2802
    .line 2803
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2804
    .line 2805
    .line 2806
    move-result-wide v4

    .line 2807
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/uJ;->m:J

    .line 2808
    .line 2809
    const/4 v4, 0x1

    .line 2810
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/uJ;->k:Z
    :try_end_50
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_50 .. :try_end_50} :catch_2b
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_50 .. :try_end_50} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_50 .. :try_end_50} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_50 .. :try_end_50} :catch_2
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_26

    .line 2811
    .line 2812
    :cond_62
    :try_start_51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->i()V

    .line 2813
    .line 2814
    .line 2815
    goto :goto_48

    .line 2816
    :catch_2b
    move-exception v0

    .line 2817
    goto/16 :goto_36

    .line 2818
    .line 2819
    :cond_63
    :goto_44
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2820
    .line 2821
    iget v2, v2, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 2822
    .line 2823
    const/4 v5, 0x3

    .line 2824
    if-ne v2, v5, :cond_68

    .line 2825
    .line 2826
    iget v2, v11, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 2827
    .line 2828
    if-nez v2, :cond_64

    .line 2829
    .line 2830
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->E()Z

    .line 2831
    .line 2832
    .line 2833
    move-result v2

    .line 2834
    if-nez v2, :cond_68

    .line 2835
    .line 2836
    goto :goto_45

    .line 2837
    :cond_64
    if-nez v4, :cond_68

    .line 2838
    .line 2839
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->T()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v2

    .line 2843
    const/4 v4, 0x0

    .line 2844
    invoke-virtual {v11, v2, v4}, Lcom/google/android/gms/internal/ads/RI;->y(ZZ)V

    .line 2845
    .line 2846
    .line 2847
    const/4 v2, 0x2

    .line 2848
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/RI;->c(I)V

    .line 2849
    .line 2850
    .line 2851
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/RI;->U:Z

    .line 2852
    .line 2853
    if-eqz v2, :cond_67

    .line 2854
    .line 2855
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    :goto_46
    if-eqz v2, :cond_66

    .line 2860
    .line 2861
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XI;->k()Lcom/google/android/gms/internal/ads/XL;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v4
    :try_end_51
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_51 .. :try_end_51} :catch_27
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_51 .. :try_end_51} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_51 .. :try_end_51} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_51 .. :try_end_51} :catch_2
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_51} :catch_26

    .line 2865
    :try_start_52
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v4, [Lcom/google/android/gms/internal/ads/VL;
    :try_end_52
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_52 .. :try_end_52} :catch_2c
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_52 .. :try_end_52} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_52 .. :try_end_52} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_52 .. :try_end_52} :catch_2
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_52} :catch_26

    .line 2868
    .line 2869
    :try_start_53
    array-length v5, v4

    .line 2870
    const/4 v9, 0x0

    .line 2871
    :goto_47
    if-ge v9, v5, :cond_65

    .line 2872
    .line 2873
    aget-object v6, v4, v9

    .line 2874
    .line 2875
    add-int/lit8 v9, v9, 0x1

    .line 2876
    .line 2877
    goto :goto_47

    .line 2878
    :cond_65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XI;->i()Lcom/google/android/gms/internal/ads/XI;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    goto :goto_46

    .line 2883
    :catch_2c
    move-exception v0

    .line 2884
    goto/16 :goto_36

    .line 2885
    .line 2886
    :cond_66
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->m0:Lcom/google/android/gms/internal/ads/tI;

    .line 2887
    .line 2888
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->a()V

    .line 2889
    .line 2890
    .line 2891
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->k()V

    .line 2892
    .line 2893
    .line 2894
    :cond_68
    :goto_48
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2895
    .line 2896
    iget v2, v2, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 2897
    .line 2898
    const/4 v4, 0x2

    .line 2899
    if-ne v2, v4, :cond_6e

    .line 2900
    .line 2901
    const/4 v9, 0x0

    .line 2902
    :goto_49
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 2903
    .line 2904
    if-ge v9, v4, :cond_6b

    .line 2905
    .line 2906
    aget-object v2, v2, v9

    .line 2907
    .line 2908
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qJ;->m(Lcom/google/android/gms/internal/ads/XI;)Lcom/google/android/gms/internal/ads/EK;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    if-eqz v2, :cond_69

    .line 2913
    .line 2914
    const/4 v2, 0x1

    .line 2915
    goto :goto_4a

    .line 2916
    :cond_69
    const/4 v2, 0x0

    .line 2917
    :goto_4a
    if-eqz v2, :cond_6a

    .line 2918
    .line 2919
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/RI;->U(I)V

    .line 2920
    .line 2921
    .line 2922
    :cond_6a
    add-int/lit8 v9, v9, 0x1

    .line 2923
    .line 2924
    const/4 v4, 0x2

    .line 2925
    goto :goto_49

    .line 2926
    :cond_6b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2927
    .line 2928
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/jJ;->g:Z

    .line 2929
    .line 2930
    if-nez v3, :cond_6e

    .line 2931
    .line 2932
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/jJ;->q:J

    .line 2933
    .line 2934
    const-wide/32 v4, 0x7a120

    .line 2935
    .line 2936
    .line 2937
    cmp-long v2, v2, v4

    .line 2938
    .line 2939
    if-gez v2, :cond_6e

    .line 2940
    .line 2941
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 2942
    .line 2943
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/RI;->A(Lcom/google/android/gms/internal/ads/XI;)Z

    .line 2944
    .line 2945
    .line 2946
    move-result v1

    .line 2947
    if-eqz v1, :cond_6e

    .line 2948
    .line 2949
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->T()Z

    .line 2950
    .line 2951
    .line 2952
    move-result v1

    .line 2953
    if-eqz v1, :cond_6e

    .line 2954
    .line 2955
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/RI;->h0:J

    .line 2956
    .line 2957
    cmp-long v1, v1, v7

    .line 2958
    .line 2959
    if-nez v1, :cond_6c

    .line 2960
    .line 2961
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2962
    .line 2963
    .line 2964
    move-result-wide v1

    .line 2965
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/RI;->h0:J

    .line 2966
    .line 2967
    goto :goto_4b

    .line 2968
    :cond_6c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2969
    .line 2970
    .line 2971
    move-result-wide v1

    .line 2972
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/RI;->h0:J

    .line 2973
    .line 2974
    sub-long/2addr v1, v3

    .line 2975
    const-wide/16 v3, 0xfa0

    .line 2976
    .line 2977
    cmp-long v1, v1, v3

    .line 2978
    .line 2979
    if-gez v1, :cond_6d

    .line 2980
    .line 2981
    goto :goto_4b

    .line 2982
    :cond_6d
    new-instance v1, Lcom/google/android/gms/internal/ads/xJ;

    .line 2983
    .line 2984
    const/4 v2, 0x0

    .line 2985
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xJ;-><init>(I)V

    .line 2986
    .line 2987
    .line 2988
    throw v1

    .line 2989
    :cond_6e
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/RI;->h0:J

    .line 2990
    .line 2991
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->T()Z

    .line 2992
    .line 2993
    .line 2994
    move-result v1

    .line 2995
    if-eqz v1, :cond_6f

    .line 2996
    .line 2997
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 2998
    .line 2999
    iget v1, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 3000
    .line 3001
    const/4 v2, 0x3

    .line 3002
    if-ne v1, v2, :cond_6f

    .line 3003
    .line 3004
    const/4 v9, 0x1

    .line 3005
    goto :goto_4c

    .line 3006
    :cond_6f
    const/4 v9, 0x0

    .line 3007
    :goto_4c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 3008
    .line 3009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3010
    .line 3011
    .line 3012
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 3013
    .line 3014
    iget v1, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 3015
    .line 3016
    const/4 v2, 0x4

    .line 3017
    if-ne v1, v2, :cond_70

    .line 3018
    .line 3019
    goto :goto_4d

    .line 3020
    :cond_70
    if-nez v9, :cond_71

    .line 3021
    .line 3022
    const/4 v2, 0x2

    .line 3023
    if-eq v1, v2, :cond_71

    .line 3024
    .line 3025
    const/4 v2, 0x3

    .line 3026
    if-ne v1, v2, :cond_72

    .line 3027
    .line 3028
    iget v1, v11, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 3029
    .line 3030
    if-eqz v1, :cond_72

    .line 3031
    .line 3032
    :cond_71
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/RI;->p(J)V

    .line 3033
    .line 3034
    .line 3035
    :cond_72
    :goto_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3036
    .line 3037
    .line 3038
    goto/16 :goto_3a

    .line 3039
    .line 3040
    :cond_73
    move v2, v3

    .line 3041
    goto/16 :goto_5c

    .line 3042
    .line 3043
    :catch_2d
    move-exception v0

    .line 3044
    move-object/from16 v21, v12

    .line 3045
    .line 3046
    move-object/from16 v22, v13

    .line 3047
    .line 3048
    goto/16 :goto_36

    .line 3049
    .line 3050
    :pswitch_25
    move-object/from16 v21, v12

    .line 3051
    .line 3052
    move-object/from16 v22, v13

    .line 3053
    .line 3054
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 3055
    .line 3056
    if-eqz v2, :cond_74

    .line 3057
    .line 3058
    const/4 v9, 0x1

    .line 3059
    goto :goto_4e

    .line 3060
    :cond_74
    const/4 v9, 0x0

    .line 3061
    :goto_4e
    iget v1, v1, Landroid/os/Message;->arg2:I
    :try_end_53
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_53 .. :try_end_53} :catch_27
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_53 .. :try_end_53} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_53 .. :try_end_53} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_53 .. :try_end_53} :catch_2
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_53} :catch_26

    .line 3062
    .line 3063
    shr-int/lit8 v2, v1, 0x4

    .line 3064
    .line 3065
    and-int/2addr v1, v3

    .line 3066
    :try_start_54
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 3067
    .line 3068
    const/4 v4, 0x1

    .line 3069
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/o3;->b(I)V

    .line 3070
    .line 3071
    .line 3072
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 3073
    .line 3074
    iget v3, v3, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 3075
    .line 3076
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->I:Lcom/google/android/gms/internal/ads/WH;

    .line 3077
    .line 3078
    invoke-virtual {v4, v3, v9}, Lcom/google/android/gms/internal/ads/WH;->b(IZ)I

    .line 3079
    .line 3080
    .line 3081
    move-result v3

    .line 3082
    invoke-virtual {v11, v3, v2, v1, v9}, Lcom/google/android/gms/internal/ads/RI;->f(IIIZ)V
    :try_end_54
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_54 .. :try_end_54} :catch_2e
    .catch Lcom/google/android/gms/internal/ads/kK; {:try_start_54 .. :try_end_54} :catch_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_54 .. :try_end_54} :catch_3
    .catch Lcom/google/android/gms/internal/ads/yx; {:try_start_54 .. :try_end_54} :catch_2
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_54} :catch_26

    .line 3083
    .line 3084
    .line 3085
    goto/16 :goto_3a

    .line 3086
    .line 3087
    :catch_2e
    move-exception v0

    .line 3088
    goto/16 :goto_36

    .line 3089
    .line 3090
    :goto_4f
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 3091
    .line 3092
    const/16 v3, 0x3ec

    .line 3093
    .line 3094
    if-nez v2, :cond_76

    .line 3095
    .line 3096
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 3097
    .line 3098
    if-eqz v2, :cond_75

    .line 3099
    .line 3100
    goto :goto_50

    .line 3101
    :cond_75
    move/from16 v3, v16

    .line 3102
    .line 3103
    :cond_76
    :goto_50
    new-instance v2, Lcom/google/android/gms/internal/ads/xI;

    .line 3104
    .line 3105
    const/4 v4, 0x2

    .line 3106
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/xI;-><init>(ILjava/lang/Exception;I)V

    .line 3107
    .line 3108
    .line 3109
    move-object/from16 v12, v21

    .line 3110
    .line 3111
    move-object/from16 v13, v22

    .line 3112
    .line 3113
    invoke-static {v13, v12, v2}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3114
    .line 3115
    .line 3116
    const/4 v1, 0x0

    .line 3117
    const/4 v3, 0x1

    .line 3118
    invoke-virtual {v11, v3, v1}, Lcom/google/android/gms/internal/ads/RI;->u(ZZ)V

    .line 3119
    .line 3120
    .line 3121
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 3122
    .line 3123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jJ;->e(Lcom/google/android/gms/internal/ads/xI;)Lcom/google/android/gms/internal/ads/jJ;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v1

    .line 3127
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 3128
    .line 3129
    goto/16 :goto_3a

    .line 3130
    .line 3131
    :goto_51
    const/16 v2, 0x7d0

    .line 3132
    .line 3133
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/RI;->a(Ljava/io/IOException;I)V

    .line 3134
    .line 3135
    .line 3136
    goto/16 :goto_3a

    .line 3137
    .line 3138
    :goto_52
    iget v2, v1, Lcom/google/android/gms/internal/ads/yx;->k:I

    .line 3139
    .line 3140
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/RI;->a(Ljava/io/IOException;I)V

    .line 3141
    .line 3142
    .line 3143
    goto/16 :goto_3a

    .line 3144
    .line 3145
    :goto_53
    iget v2, v1, Lcom/google/android/gms/internal/ads/G4;->l:I

    .line 3146
    .line 3147
    const/4 v3, 0x1

    .line 3148
    if-ne v2, v3, :cond_77

    .line 3149
    .line 3150
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/G4;->k:Z

    .line 3151
    .line 3152
    if-eq v3, v2, :cond_78

    .line 3153
    .line 3154
    const/16 v16, 0xbbb

    .line 3155
    .line 3156
    :cond_77
    :goto_54
    move/from16 v2, v16

    .line 3157
    .line 3158
    goto :goto_55

    .line 3159
    :cond_78
    const/16 v16, 0xbb9

    .line 3160
    .line 3161
    goto :goto_54

    .line 3162
    :goto_55
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/RI;->a(Ljava/io/IOException;I)V

    .line 3163
    .line 3164
    .line 3165
    goto/16 :goto_3a

    .line 3166
    .line 3167
    :goto_56
    iget v2, v1, Lcom/google/android/gms/internal/ads/kK;->k:I

    .line 3168
    .line 3169
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/RI;->a(Ljava/io/IOException;I)V

    .line 3170
    .line 3171
    .line 3172
    goto/16 :goto_3a

    .line 3173
    .line 3174
    :goto_57
    iget v2, v1, Lcom/google/android/gms/internal/ads/xI;->m:I

    .line 3175
    .line 3176
    const/4 v3, 0x1

    .line 3177
    if-ne v2, v3, :cond_79

    .line 3178
    .line 3179
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 3180
    .line 3181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZI;->t()Lcom/google/android/gms/internal/ads/XI;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2

    .line 3185
    if-eqz v2, :cond_79

    .line 3186
    .line 3187
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xI;->r:Lcom/google/android/gms/internal/ads/dL;

    .line 3188
    .line 3189
    if-nez v3, :cond_79

    .line 3190
    .line 3191
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 3192
    .line 3193
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 3194
    .line 3195
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xI;->a(Lcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/xI;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    :cond_79
    iget v2, v1, Lcom/google/android/gms/internal/ads/xI;->m:I

    .line 3200
    .line 3201
    const/4 v3, 0x1

    .line 3202
    if-ne v2, v3, :cond_7d

    .line 3203
    .line 3204
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xI;->r:Lcom/google/android/gms/internal/ads/dL;

    .line 3205
    .line 3206
    if-eqz v2, :cond_7d

    .line 3207
    .line 3208
    iget v3, v1, Lcom/google/android/gms/internal/ads/xI;->o:I

    .line 3209
    .line 3210
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 3211
    .line 3212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZI;->u()Lcom/google/android/gms/internal/ads/XI;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v5

    .line 3216
    if-eqz v5, :cond_7d

    .line 3217
    .line 3218
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZI;->u()Lcom/google/android/gms/internal/ads/XI;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v5

    .line 3222
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 3223
    .line 3224
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 3225
    .line 3226
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 3227
    .line 3228
    .line 3229
    move-result v2

    .line 3230
    if-nez v2, :cond_7a

    .line 3231
    .line 3232
    goto :goto_5a

    .line 3233
    :cond_7a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 3234
    .line 3235
    aget-object v2, v2, v3

    .line 3236
    .line 3237
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZI;->u()Lcom/google/android/gms/internal/ads/XI;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v3

    .line 3241
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qJ;->z(Lcom/google/android/gms/internal/ads/XI;)Z

    .line 3242
    .line 3243
    .line 3244
    move-result v2

    .line 3245
    if-eqz v2, :cond_7d

    .line 3246
    .line 3247
    const/4 v2, 0x1

    .line 3248
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/RI;->k0:Z

    .line 3249
    .line 3250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->C()V

    .line 3251
    .line 3252
    .line 3253
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZI;->u()Lcom/google/android/gms/internal/ads/XI;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v1

    .line 3257
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v2

    .line 3261
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v3

    .line 3265
    if-ne v3, v1, :cond_7b

    .line 3266
    .line 3267
    goto :goto_59

    .line 3268
    :cond_7b
    :goto_58
    if-eqz v2, :cond_7c

    .line 3269
    .line 3270
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XI;->i()Lcom/google/android/gms/internal/ads/XI;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v3

    .line 3274
    if-eq v3, v1, :cond_7c

    .line 3275
    .line 3276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XI;->i()Lcom/google/android/gms/internal/ads/XI;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v2

    .line 3280
    goto :goto_58

    .line 3281
    :cond_7c
    :goto_59
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ZI;->y(Lcom/google/android/gms/internal/ads/XI;)I

    .line 3282
    .line 3283
    .line 3284
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 3285
    .line 3286
    iget v1, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 3287
    .line 3288
    const/4 v2, 0x4

    .line 3289
    if-eq v1, v2, :cond_4f

    .line 3290
    .line 3291
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->L()V

    .line 3292
    .line 3293
    .line 3294
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 3295
    .line 3296
    const/4 v2, 0x2

    .line 3297
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/op;->b(I)Z

    .line 3298
    .line 3299
    .line 3300
    goto/16 :goto_3a

    .line 3301
    .line 3302
    :cond_7d
    :goto_5a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->g0:Lcom/google/android/gms/internal/ads/xI;

    .line 3303
    .line 3304
    if-eqz v2, :cond_7e

    .line 3305
    .line 3306
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3307
    .line 3308
    .line 3309
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->g0:Lcom/google/android/gms/internal/ads/xI;

    .line 3310
    .line 3311
    :cond_7e
    move-object v14, v1

    .line 3312
    iget v1, v14, Lcom/google/android/gms/internal/ads/xI;->m:I

    .line 3313
    .line 3314
    const/4 v2, 0x1

    .line 3315
    if-ne v1, v2, :cond_80

    .line 3316
    .line 3317
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 3318
    .line 3319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v2

    .line 3323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZI;->t()Lcom/google/android/gms/internal/ads/XI;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v3

    .line 3327
    if-eq v2, v3, :cond_80

    .line 3328
    .line 3329
    :goto_5b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v2

    .line 3333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZI;->t()Lcom/google/android/gms/internal/ads/XI;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v3

    .line 3337
    if-eq v2, v3, :cond_7f

    .line 3338
    .line 3339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZI;->x()Lcom/google/android/gms/internal/ads/XI;

    .line 3340
    .line 3341
    .line 3342
    goto :goto_5b

    .line 3343
    :cond_7f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZI;->s()Lcom/google/android/gms/internal/ads/XI;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v1

    .line 3347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3348
    .line 3349
    .line 3350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->d()V

    .line 3351
    .line 3352
    .line 3353
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 3354
    .line 3355
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 3356
    .line 3357
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/YI;->b:J

    .line 3358
    .line 3359
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/YI;->c:J

    .line 3360
    .line 3361
    const/4 v9, 0x1

    .line 3362
    const/4 v10, 0x0

    .line 3363
    move-object/from16 v1, p0

    .line 3364
    .line 3365
    move-wide v3, v7

    .line 3366
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/RI;->N(Lcom/google/android/gms/internal/ads/dL;JJJZI)Lcom/google/android/gms/internal/ads/jJ;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v1

    .line 3370
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 3371
    .line 3372
    :cond_80
    iget-boolean v1, v14, Lcom/google/android/gms/internal/ads/xI;->s:Z

    .line 3373
    .line 3374
    if-eqz v1, :cond_83

    .line 3375
    .line 3376
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->g0:Lcom/google/android/gms/internal/ads/xI;

    .line 3377
    .line 3378
    if-eqz v1, :cond_81

    .line 3379
    .line 3380
    iget v1, v14, Lcom/google/android/gms/internal/ads/xI;->k:I

    .line 3381
    .line 3382
    const/16 v2, 0x138c

    .line 3383
    .line 3384
    if-eq v1, v2, :cond_81

    .line 3385
    .line 3386
    const/16 v2, 0x138b

    .line 3387
    .line 3388
    if-ne v1, v2, :cond_83

    .line 3389
    .line 3390
    :cond_81
    const-string v1, "Recoverable renderer error"

    .line 3391
    .line 3392
    invoke-static {v13, v1, v14}, Lcom/google/android/gms/internal/ads/dc;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3393
    .line 3394
    .line 3395
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->g0:Lcom/google/android/gms/internal/ads/xI;

    .line 3396
    .line 3397
    if-nez v1, :cond_82

    .line 3398
    .line 3399
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/RI;->g0:Lcom/google/android/gms/internal/ads/xI;

    .line 3400
    .line 3401
    :cond_82
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 3402
    .line 3403
    const/16 v2, 0x19

    .line 3404
    .line 3405
    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/op;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/hp;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v2

    .line 3409
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hp;->a:Landroid/os/Message;

    .line 3410
    .line 3411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3412
    .line 3413
    .line 3414
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 3415
    .line 3416
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3417
    .line 3418
    .line 3419
    const/4 v1, 0x0

    .line 3420
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/hp;->a:Landroid/os/Message;

    .line 3421
    .line 3422
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/op;->e(Lcom/google/android/gms/internal/ads/hp;)V

    .line 3423
    .line 3424
    .line 3425
    goto/16 :goto_3a

    .line 3426
    .line 3427
    :cond_83
    invoke-static {v13, v12, v14}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3428
    .line 3429
    .line 3430
    const/4 v1, 0x0

    .line 3431
    const/4 v2, 0x1

    .line 3432
    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/RI;->u(ZZ)V

    .line 3433
    .line 3434
    .line 3435
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 3436
    .line 3437
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/jJ;->e(Lcom/google/android/gms/internal/ads/xI;)Lcom/google/android/gms/internal/ads/jJ;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 3442
    .line 3443
    :goto_5c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->d()V

    .line 3444
    .line 3445
    .line 3446
    return v2

    .line 3447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XL;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qJ;->D()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/cL;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/op;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/hp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LT1/g;->n:Z

    .line 5
    .line 6
    iget-object v0, v0, LT1/g;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/uJ;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/uJ;->k:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uJ;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/uJ;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uJ;->k:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 24
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qJ;->l(Lcom/google/android/gms/internal/ads/EK;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qJ;->n(Lcom/google/android/gms/internal/ads/EK;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Lcom/google/android/gms/internal/ads/EK;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v2, v0, Lcom/google/android/gms/internal/ads/EK;->r:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qJ;->n(Lcom/google/android/gms/internal/ads/EK;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v12, 0x2

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v14, 0x1

    .line 6
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 7
    .line 8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v0, v10

    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 16
    .line 17
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cL;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    move-wide v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-wide/from16 v6, v16

    .line 33
    .line 34
    :goto_0
    cmp-long v1, v6, v16

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XI;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/ZI;->y(Lcom/google/android/gms/internal/ads/XI;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/RI;->Q(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->L()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/ads/RI;->s(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 59
    .line 60
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 61
    .line 62
    cmp-long v0, v6, v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 69
    .line 70
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/jJ;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/16 v18, 0x5

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-wide v2, v6

    .line 78
    move v11, v9

    .line 79
    move/from16 v9, v18

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/RI;->N(Lcom/google/android/gms/internal/ads/dL;JJJZI)Lcom/google/android/gms/internal/ads/jJ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    move v11, v9

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_5
    move v11, v9

    .line 93
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 94
    .line 95
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 96
    .line 97
    if-eq v0, v2, :cond_6

    .line 98
    .line 99
    move v2, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v2, v13

    .line 102
    :goto_1
    iget-object v3, v1, LT1/g;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/google/android/gms/internal/ads/EK;

    .line 105
    .line 106
    iget-object v4, v1, LT1/g;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcom/google/android/gms/internal/ads/uJ;

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/EK;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_b

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v3, v1, LT1/g;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/EK;

    .line 123
    .line 124
    iget v3, v3, Lcom/google/android/gms/internal/ads/EK;->r:I

    .line 125
    .line 126
    if-ne v3, v12, :cond_b

    .line 127
    .line 128
    :cond_7
    iget-object v3, v1, LT1/g;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/google/android/gms/internal/ads/EK;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/EK;->s()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    if-nez v2, :cond_b

    .line 139
    .line 140
    iget-object v2, v1, LT1/g;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/google/android/gms/internal/ads/EK;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/EK;->k0()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-object v2, v1, LT1/g;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lcom/google/android/gms/internal/ads/WI;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/WI;->e()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-boolean v3, v1, LT1/g;->m:Z

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uJ;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    cmp-long v3, v5, v7

    .line 171
    .line 172
    if-gez v3, :cond_9

    .line 173
    .line 174
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/uJ;->k:Z

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uJ;->e()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/uJ;->a(J)V

    .line 183
    .line 184
    .line 185
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/uJ;->k:Z

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iput-boolean v13, v1, LT1/g;->m:Z

    .line 189
    .line 190
    iget-boolean v3, v1, LT1/g;->n:Z

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/uJ;->k:Z

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/uJ;->m:J

    .line 203
    .line 204
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/uJ;->k:Z

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/uJ;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/WI;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/uJ;->n:Lcom/google/android/gms/internal/ads/m5;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/m5;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_c

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/uJ;->b(Lcom/google/android/gms/internal/ads/m5;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, LT1/g;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lcom/google/android/gms/internal/ads/RI;

    .line 227
    .line 228
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 229
    .line 230
    invoke-virtual {v3, v11, v2}, Lcom/google/android/gms/internal/ads/op;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/hp;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    :goto_2
    iput-boolean v14, v1, LT1/g;->m:Z

    .line 239
    .line 240
    iget-boolean v2, v1, LT1/g;->n:Z

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/uJ;->k:Z

    .line 245
    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/uJ;->m:J

    .line 253
    .line 254
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/uJ;->k:Z

    .line 255
    .line 256
    :cond_c
    :goto_3
    invoke-virtual {v1}, LT1/g;->e()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 261
    .line 262
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 263
    .line 264
    sub-long v6, v2, v4

    .line 265
    .line 266
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 267
    .line 268
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 269
    .line 270
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->y:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_13

    .line 277
    .line 278
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/RI;->f0:Z

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    iput-boolean v13, v10, Lcom/google/android/gms/internal/ads/RI;->f0:Z

    .line 294
    .line 295
    :cond_e
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 296
    .line 297
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/H8;->e(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    iget v2, v10, Lcom/google/android/gms/internal/ads/RI;->e0:I

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-lez v2, :cond_10

    .line 317
    .line 318
    add-int/lit8 v3, v2, -0x1

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v3, :cond_f

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_10
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-ge v2, v3, :cond_12

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_12
    :goto_5
    iput v2, v10, Lcom/google/android/gms/internal/ads/RI;->e0:I

    .line 353
    .line 354
    :cond_13
    :goto_6
    invoke-virtual {v1}, LT1/g;->f()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 361
    .line 362
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o3;->c:Z

    .line 363
    .line 364
    xor-int/lit8 v8, v0, 0x1

    .line 365
    .line 366
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 367
    .line 368
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 369
    .line 370
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/jJ;->c:J

    .line 371
    .line 372
    const/4 v9, 0x6

    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-wide v2, v6

    .line 376
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/RI;->N(Lcom/google/android/gms/internal/ads/dL;JJJZI)Lcom/google/android/gms/internal/ads/jJ;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_14
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 384
    .line 385
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jJ;->s:J

    .line 392
    .line 393
    :goto_7
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/ZI;->k:Lcom/google/android/gms/internal/ads/XI;

    .line 394
    .line 395
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XI;->d()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 402
    .line 403
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 404
    .line 405
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/jJ;->p:J

    .line 406
    .line 407
    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/RI;->R(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jJ;->q:J

    .line 412
    .line 413
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 414
    .line 415
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 416
    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    iget v1, v0, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 420
    .line 421
    const/4 v2, 0x3

    .line 422
    if-ne v1, v2, :cond_0

    .line 423
    .line 424
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 427
    .line 428
    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/RI;->o(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 435
    .line 436
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jJ;->o:Lcom/google/android/gms/internal/ads/m5;

    .line 437
    .line 438
    iget v1, v1, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 439
    .line 440
    const/high16 v2, 0x3f800000    # 1.0f

    .line 441
    .line 442
    cmpl-float v1, v1, v2

    .line 443
    .line 444
    if-nez v1, :cond_0

    .line 445
    .line 446
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/RI;->m0:Lcom/google/android/gms/internal/ads/tI;

    .line 447
    .line 448
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 449
    .line 450
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 451
    .line 452
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 455
    .line 456
    invoke-virtual {v10, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/RI;->n(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 461
    .line 462
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jJ;->q:J

    .line 463
    .line 464
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/tI;->c:J

    .line 465
    .line 466
    cmp-long v0, v7, v16

    .line 467
    .line 468
    if-eqz v0, :cond_1d

    .line 469
    .line 470
    sub-long v5, v3, v5

    .line 471
    .line 472
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/tI;->k:J

    .line 473
    .line 474
    cmp-long v0, v7, v16

    .line 475
    .line 476
    if-nez v0, :cond_15

    .line 477
    .line 478
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/tI;->k:J

    .line 479
    .line 480
    const-wide/16 v5, 0x0

    .line 481
    .line 482
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/tI;->l:J

    .line 483
    .line 484
    move-wide/from16 v19, v3

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_15
    long-to-float v0, v7

    .line 488
    long-to-float v7, v5

    .line 489
    const v8, 0x3f7fbe77    # 0.999f

    .line 490
    .line 491
    .line 492
    mul-float/2addr v0, v8

    .line 493
    const v9, 0x3a831200    # 9.999871E-4f

    .line 494
    .line 495
    .line 496
    mul-float/2addr v7, v9

    .line 497
    add-float/2addr v7, v0

    .line 498
    move-wide/from16 v19, v3

    .line 499
    .line 500
    float-to-long v2, v7

    .line 501
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/tI;->k:J

    .line 506
    .line 507
    sub-long/2addr v5, v2

    .line 508
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/tI;->l:J

    .line 513
    .line 514
    long-to-float v4, v4

    .line 515
    long-to-float v2, v2

    .line 516
    mul-float/2addr v4, v8

    .line 517
    mul-float/2addr v2, v9

    .line 518
    add-float/2addr v2, v4

    .line 519
    float-to-long v2, v2

    .line 520
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/tI;->l:J

    .line 521
    .line 522
    :goto_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/tI;->j:J

    .line 523
    .line 524
    cmp-long v2, v2, v16

    .line 525
    .line 526
    const-wide/16 v3, 0x3e8

    .line 527
    .line 528
    if-eqz v2, :cond_17

    .line 529
    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/tI;->j:J

    .line 535
    .line 536
    sub-long/2addr v5, v7

    .line 537
    cmp-long v2, v5, v3

    .line 538
    .line 539
    if-ltz v2, :cond_16

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_16
    iget v2, v1, Lcom/google/android/gms/internal/ads/tI;->i:F

    .line 543
    .line 544
    move-object v0, v10

    .line 545
    goto/16 :goto_f

    .line 546
    .line 547
    :cond_17
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/tI;->j:J

    .line 552
    .line 553
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/tI;->k:J

    .line 554
    .line 555
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/tI;->l:J

    .line 556
    .line 557
    const-wide/16 v21, 0x3

    .line 558
    .line 559
    mul-long v7, v7, v21

    .line 560
    .line 561
    add-long/2addr v7, v5

    .line 562
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/tI;->h:J

    .line 563
    .line 564
    cmp-long v2, v5, v7

    .line 565
    .line 566
    const/high16 v6, -0x40800000    # -1.0f

    .line 567
    .line 568
    if-lez v2, :cond_1a

    .line 569
    .line 570
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    iget v4, v1, Lcom/google/android/gms/internal/ads/tI;->i:F

    .line 575
    .line 576
    add-float/2addr v4, v6

    .line 577
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/tI;->e:J

    .line 578
    .line 579
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/tI;->h:J

    .line 580
    .line 581
    long-to-float v2, v2

    .line 582
    const v3, 0x3cf5c280    # 0.029999971f

    .line 583
    .line 584
    .line 585
    mul-float/2addr v3, v2

    .line 586
    mul-float/2addr v4, v2

    .line 587
    move-object v2, v1

    .line 588
    float-to-long v0, v4

    .line 589
    float-to-long v3, v3

    .line 590
    add-long/2addr v0, v3

    .line 591
    sub-long/2addr v9, v0

    .line 592
    const/4 v0, 0x3

    .line 593
    new-array v1, v0, [J

    .line 594
    .line 595
    aput-wide v7, v1, v13

    .line 596
    .line 597
    aput-wide v5, v1, v14

    .line 598
    .line 599
    aput-wide v9, v1, v12

    .line 600
    .line 601
    aget-wide v3, v1, v13

    .line 602
    .line 603
    move v5, v14

    .line 604
    :goto_a
    if-ge v5, v0, :cond_19

    .line 605
    .line 606
    aget-wide v6, v1, v5

    .line 607
    .line 608
    cmp-long v8, v6, v3

    .line 609
    .line 610
    if-gtz v8, :cond_18

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_18
    move-wide v3, v6

    .line 614
    :goto_b
    add-int/2addr v5, v14

    .line 615
    goto :goto_a

    .line 616
    :cond_19
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tI;->h:J

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_1a
    move-object v2, v1

    .line 620
    iget v0, v2, Lcom/google/android/gms/internal/ads/tI;->i:F

    .line 621
    .line 622
    add-float/2addr v0, v6

    .line 623
    const/4 v1, 0x0

    .line 624
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 629
    .line 630
    .line 631
    div-float/2addr v0, v1

    .line 632
    float-to-long v0, v0

    .line 633
    sub-long v3, v19, v0

    .line 634
    .line 635
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/tI;->h:J

    .line 636
    .line 637
    sget-object v5, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/tI;->h:J

    .line 648
    .line 649
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/tI;->g:J

    .line 650
    .line 651
    cmp-long v5, v0, v16

    .line 652
    .line 653
    if-eqz v5, :cond_1b

    .line 654
    .line 655
    cmp-long v5, v3, v0

    .line 656
    .line 657
    if-lez v5, :cond_1b

    .line 658
    .line 659
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/tI;->h:J

    .line 660
    .line 661
    move-wide v3, v0

    .line 662
    :cond_1b
    :goto_c
    sub-long v3, v19, v3

    .line 663
    .line 664
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/tI;->a:J

    .line 665
    .line 666
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v5

    .line 670
    cmp-long v0, v5, v0

    .line 671
    .line 672
    if-gez v0, :cond_1c

    .line 673
    .line 674
    const/high16 v0, 0x3f800000    # 1.0f

    .line 675
    .line 676
    iput v0, v2, Lcom/google/android/gms/internal/ads/tI;->i:F

    .line 677
    .line 678
    :goto_d
    move v2, v0

    .line 679
    goto :goto_e

    .line 680
    :cond_1c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 681
    .line 682
    long-to-float v1, v3

    .line 683
    const v3, 0x33d6bf95    # 1.0E-7f

    .line 684
    .line 685
    .line 686
    mul-float/2addr v1, v3

    .line 687
    add-float/2addr v1, v0

    .line 688
    const v0, 0x3f83d70a    # 1.03f

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const v1, 0x3f7851ec    # 0.97f

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iput v0, v2, Lcom/google/android/gms/internal/ads/tI;->i:F

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :goto_e
    move-object/from16 v0, p0

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_1d
    move v0, v2

    .line 709
    goto :goto_e

    .line 710
    :goto_f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 711
    .line 712
    invoke-virtual {v1}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget v3, v3, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 717
    .line 718
    cmpl-float v3, v3, v2

    .line 719
    .line 720
    if-eqz v3, :cond_1e

    .line 721
    .line 722
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 723
    .line 724
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jJ;->o:Lcom/google/android/gms/internal/ads/m5;

    .line 725
    .line 726
    iget v3, v3, Lcom/google/android/gms/internal/ads/m5;->b:F

    .line 727
    .line 728
    new-instance v4, Lcom/google/android/gms/internal/ads/m5;

    .line 729
    .line 730
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/m5;-><init>(FF)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 734
    .line 735
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/op;->c(I)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 739
    .line 740
    invoke-virtual {v2, v4}, LT1/g;->b(Lcom/google/android/gms/internal/ads/m5;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 744
    .line 745
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jJ;->o:Lcom/google/android/gms/internal/ads/m5;

    .line 746
    .line 747
    invoke-virtual {v1}, LT1/g;->g()Lcom/google/android/gms/internal/ads/m5;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget v1, v1, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 752
    .line 753
    invoke-virtual {v0, v2, v1, v13, v13}, Lcom/google/android/gms/internal/ads/RI;->K(Lcom/google/android/gms/internal/ads/m5;FZZ)V

    .line 754
    .line 755
    .line 756
    :cond_1e
    :goto_10
    return-void
.end method

.method public final m(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->m:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, LH0/c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LH0/c;-><init>(Lcom/google/android/gms/internal/ads/RI;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->G:Lcom/google/android/gms/internal/ads/op;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->v:Lcom/google/android/gms/internal/ads/i8;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->u:Lcom/google/android/gms/internal/ads/r8;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 14
    .line 15
    .line 16
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/r8;->d:J

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r8;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/r8;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/r8;->e:J

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 41
    .line 42
    cmp-long v1, p1, v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    add-long/2addr p1, v1

    .line 56
    :goto_0
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/r8;->d:J

    .line 57
    .line 58
    sub-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    sub-long/2addr p1, p3

    .line 64
    return-wide p1

    .line 65
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->v:Lcom/google/android/gms/internal/ads/i8;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->u:Lcom/google/android/gms/internal/ads/r8;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/H8;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r8;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/r8;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/r8;->d:J

    .line 43
    .line 44
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, p1, v2

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    return v1
.end method

.method public final p(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/RI;->L:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RI;->K:Lcom/google/android/gms/internal/ads/rJ;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    sget-wide v7, Lcom/google/android/gms/internal/ads/RI;->n0:J

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 26
    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v4, v7

    .line 31
    :goto_1
    if-ge v2, v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 34
    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 38
    .line 39
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/RI;->d0:J

    .line 40
    .line 41
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qJ;->l(Lcom/google/android/gms/internal/ads/EK;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/EK;->N(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-wide v13, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qJ;->c:Lcom/google/android/gms/internal/ads/EK;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v6, v1, Lcom/google/android/gms/internal/ads/EK;->r:I

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/EK;->N(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    :cond_3
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jJ;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    :goto_3
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 107
    .line 108
    long-to-float v2, v9

    .line 109
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jJ;->o:Lcom/google/android/gms/internal/ads/m5;

    .line 116
    .line 117
    iget v6, v6, Lcom/google/android/gms/internal/ads/m5;->a:F

    .line 118
    .line 119
    long-to-float v9, v9

    .line 120
    mul-float/2addr v9, v6

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XI;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    long-to-float v1, v10

    .line 126
    add-float/2addr v2, v9

    .line 127
    cmpl-float v1, v2, v1

    .line 128
    .line 129
    if-ltz v1, :cond_8

    .line 130
    .line 131
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 137
    .line 138
    iget v1, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 139
    .line 140
    if-ne v1, v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RI;->T()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-wide v4, v7

    .line 150
    :cond_8
    :goto_4
    add-long v1, p1, v4

    .line 151
    .line 152
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/QI;Z)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o3;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->M:Z

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->N:Lcom/google/android/gms/internal/ads/QI;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v11, Lcom/google/android/gms/internal/ads/RI;->O:I

    .line 22
    .line 23
    add-int/2addr v1, v7

    .line 24
    iput v1, v11, Lcom/google/android/gms/internal/ads/RI;->O:I

    .line 25
    .line 26
    :cond_0
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->N:Lcom/google/android/gms/internal/ads/QI;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 32
    .line 33
    iget v3, v11, Lcom/google/android/gms/internal/ads/RI;->X:I

    .line 34
    .line 35
    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/RI;->Y:Z

    .line 36
    .line 37
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/RI;->u:Lcom/google/android/gms/internal/ads/r8;

    .line 38
    .line 39
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/RI;->v:Lcom/google/android/gms/internal/ads/i8;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move-object v5, v8

    .line 44
    move-object v6, v9

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/RI;->z(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/QI;IZLcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 62
    .line 63
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/RI;->w(Lcom/google/android/gms/internal/ads/H8;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lcom/google/android/gms/internal/ads/dL;

    .line 70
    .line 71
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    xor-int/2addr v6, v7

    .line 88
    move-wide v15, v4

    .line 89
    :goto_0
    move-wide v13, v12

    .line 90
    move v12, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v12, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/QI;->c:J

    .line 103
    .line 104
    cmp-long v14, v14, v4

    .line 105
    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    move-wide v15, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v15, v12

    .line 111
    :goto_1
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 112
    .line 113
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6, v12, v13}, Lcom/google/android/gms/internal/ads/ZI;->E(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/dL;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 130
    .line 131
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 134
    .line 135
    .line 136
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 137
    .line 138
    const/4 v6, -0x1

    .line 139
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move v12, v10

    .line 144
    :goto_2
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 145
    .line 146
    array-length v14, v13

    .line 147
    if-ge v12, v14, :cond_5

    .line 148
    .line 149
    aget v13, v13, v12

    .line 150
    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    if-ne v13, v7, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    :goto_3
    if-ne v12, v6, :cond_6

    .line 160
    .line 161
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_6
    move-wide v13, v2

    .line 167
    move-object v9, v4

    .line 168
    move v12, v7

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    if-nez v14, :cond_8

    .line 171
    .line 172
    move v6, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move v6, v10

    .line 175
    :goto_4
    move-object v9, v4

    .line 176
    goto :goto_0

    .line 177
    :goto_5
    :try_start_0
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->b0:Lcom/google/android/gms/internal/ads/QI;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_9
    const/4 v0, 0x4

    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 197
    .line 198
    iget v1, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 199
    .line 200
    if-eq v1, v7, :cond_a

    .line 201
    .line 202
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/RI;->c(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v11, v10, v7, v10, v7}, Lcom/google/android/gms/internal/ads/RI;->v(ZZZZ)V

    .line 206
    .line 207
    .line 208
    :goto_6
    move-wide v7, v13

    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 214
    .line 215
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    cmp-long v2, v13, v2

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/r8;->j:J

    .line 238
    .line 239
    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/RI;->L:Z

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    cmp-long v2, v2, v4

    .line 249
    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->K:Lcom/google/android/gms/internal/ads/rJ;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/RI;->J:Lcom/google/android/gms/internal/ads/sJ;

    .line 258
    .line 259
    invoke-interface {v1, v13, v14, v2}, Lcom/google/android/gms/internal/ads/cL;->a(JLcom/google/android/gms/internal/ads/sJ;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    move-wide v1, v13

    .line 265
    :goto_7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 270
    .line 271
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 272
    .line 273
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/iq;->r(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    cmp-long v3, v3, v5

    .line 278
    .line 279
    if-nez v3, :cond_f

    .line 280
    .line 281
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 282
    .line 283
    iget v4, v3, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 284
    .line 285
    const/4 v5, 0x2

    .line 286
    if-eq v4, v5, :cond_e

    .line 287
    .line 288
    const/4 v5, 0x3

    .line 289
    if-ne v4, v5, :cond_f

    .line 290
    .line 291
    :cond_e
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 292
    .line 293
    move-wide v7, v0

    .line 294
    goto :goto_c

    .line 295
    :cond_f
    move-wide v3, v1

    .line 296
    goto :goto_8

    .line 297
    :cond_10
    move-wide v3, v13

    .line 298
    :goto_8
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->L:Z

    .line 299
    .line 300
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/RI;->M:Z

    .line 301
    .line 302
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 303
    .line 304
    iget v1, v1, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 305
    .line 306
    if-ne v1, v0, :cond_11

    .line 307
    .line 308
    move v6, v7

    .line 309
    goto :goto_9

    .line 310
    :cond_11
    move v6, v10

    .line 311
    :goto_9
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 312
    .line 313
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 316
    .line 317
    if-eq v1, v0, :cond_12

    .line 318
    .line 319
    move v5, v7

    .line 320
    goto :goto_a

    .line 321
    :cond_12
    move v5, v10

    .line 322
    :goto_a
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object v2, v9

    .line 325
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/RI;->r(Lcom/google/android/gms/internal/ads/dL;JZZ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    cmp-long v0, v13, v17

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_13
    move v7, v10

    .line 335
    :goto_b
    or-int v10, v12, v7

    .line 336
    .line 337
    :try_start_1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 338
    .line 339
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 340
    .line 341
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object v2, v4

    .line 347
    move-object v3, v9

    .line 348
    move-wide v6, v15

    .line 349
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/RI;->G(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    .line 351
    .line 352
    move v12, v10

    .line 353
    move-wide/from16 v7, v17

    .line 354
    .line 355
    :goto_c
    const/4 v10, 0x2

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object v2, v9

    .line 359
    move-wide v3, v7

    .line 360
    move-wide v5, v15

    .line 361
    move v9, v12

    .line 362
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/RI;->N(Lcom/google/android/gms/internal/ads/dL;JJJZI)Lcom/google/android/gms/internal/ads/jJ;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 367
    .line 368
    return-void

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-wide/from16 v7, v17

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :goto_d
    move v10, v12

    .line 374
    move-wide v7, v13

    .line 375
    :goto_e
    const/4 v12, 0x2

    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object v2, v9

    .line 379
    move-wide v3, v7

    .line 380
    move-wide v5, v15

    .line 381
    move v9, v10

    .line 382
    move v10, v12

    .line 383
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/RI;->N(Lcom/google/android/gms/internal/ads/dL;JJJZI)Lcom/google/android/gms/internal/ads/jJ;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 388
    .line 389
    throw v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/dL;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RI;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/RI;->y(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 13
    .line 14
    iget p5, p5, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/RI;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 23
    .line 24
    iget-object v3, p5, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_6

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RI;->B()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    :goto_2
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 64
    .line 65
    if-eq p1, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ZI;->x()Lcom/google/android/gms/internal/ads/XI;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/ZI;->y(Lcom/google/android/gms/internal/ads/XI;)I

    .line 72
    .line 73
    .line 74
    const-wide v5, 0xe8d4a51000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 80
    .line 81
    new-array p1, v2, [Z

    .line 82
    .line 83
    iget-object p4, p5, Lcom/google/android/gms/internal/ads/ZI;->i:Lcom/google/android/gms/internal/ads/XI;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/XI;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/gms/internal/ads/RI;->O([ZJ)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/XI;->h:Z

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RI;->C()V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/ZI;->y(Lcom/google/android/gms/internal/ads/XI;)I

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/XI;->e:Z

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/YI;->a(J)Lcom/google/android/gms/internal/ads/YI;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/XI;->g:Lcom/google/android/gms/internal/ads/YI;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/XI;->f:Z

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/XI;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cL;->c(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/RI;->w:J

    .line 126
    .line 127
    sub-long p4, p2, p4

    .line 128
    .line 129
    invoke-interface {p1, p4, p5}, Lcom/google/android/gms/internal/ads/cL;->d(J)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/RI;->s(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RI;->L()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ZI;->B()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/RI;->s(J)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/RI;->Q(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/op;->b(I)Z

    .line 151
    .line 152
    .line 153
    return-wide p2
.end method

.method public final s(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/XI;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 20
    .line 21
    iget-object v2, v2, LT1/g;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/uJ;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/uJ;->a(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move p2, p1

    .line 30
    :goto_2
    const/4 v2, 0x2

    .line 31
    if-ge p2, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 34
    .line 35
    aget-object v2, v2, p2

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qJ;->m(Lcom/google/android/gms/internal/ads/XI;)Lcom/google/android/gms/internal/ads/EK;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/EK;->x:Z

    .line 46
    .line 47
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/EK;->v:J

    .line 48
    .line 49
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/EK;->w:J

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/EK;->c(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ZI;->h:Lcom/google/android/gms/internal/ads/XI;

    .line 58
    .line 59
    :goto_3
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/XI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XL;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, [Lcom/google/android/gms/internal/ads/VL;

    .line 66
    .line 67
    array-length v1, v0

    .line 68
    move v2, p1

    .line 69
    :goto_4
    if-ge v2, v1, :cond_3

    .line 70
    .line 71
    aget-object v3, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/XI;->m:Lcom/google/android/gms/internal/ads/XI;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/RI;->L:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RI;->K:Lcom/google/android/gms/internal/ads/rJ;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qJ;->a:Lcom/google/android/gms/internal/ads/EK;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/lJ;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qJ;->c:Lcom/google/android/gms/internal/ads/EK;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v4, v2}, Lcom/google/android/gms/internal/ads/lJ;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/RI;->Z:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/RI;->v(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->Q:Lcom/google/android/gms/internal/ads/o3;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o3;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->E:Lcom/google/android/gms/internal/ads/KJ;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/RI;->p:Lcom/google/android/gms/internal/ads/TI;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/TI;->a(Lcom/google/android/gms/internal/ads/KJ;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/RI;->I:Lcom/google/android/gms/internal/ads/WH;

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/WH;->b(IZ)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/RI;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/op;->c(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/RI;->M:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/RI;->N:Lcom/google/android/gms/internal/ads/QI;

    .line 16
    .line 17
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/RI;->g0:Lcom/google/android/gms/internal/ads/xI;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/RI;->y(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->x:LT1/g;

    .line 24
    .line 25
    iput-boolean v4, v0, LT1/g;->n:Z

    .line 26
    .line 27
    iget-object v0, v0, LT1/g;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/uJ;

    .line 30
    .line 31
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/uJ;->k:Z

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uJ;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/uJ;->a(J)V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/uJ;->k:Z

    .line 43
    .line 44
    :cond_0
    const-wide v7, 0xe8d4a51000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/RI;->c0:J

    .line 50
    .line 51
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/RI;->B()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/xI; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    const-string v7, "Disable failed."

    .line 59
    .line 60
    invoke-static {v2, v7, v0}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/RI;->k:[Lcom/google/android/gms/internal/ads/qJ;

    .line 66
    .line 67
    move v8, v4

    .line 68
    :goto_2
    if-ge v8, v3, :cond_1

    .line 69
    .line 70
    aget-object v0, v7, v8

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qJ;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v9, v0

    .line 78
    const-string v0, "Reset failed."

    .line 79
    .line 80
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    add-int/2addr v8, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iput v4, v1, Lcom/google/android/gms/internal/ads/RI;->a0:I

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 90
    .line 91
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/RI;->v:Lcom/google/android/gms/internal/ads/i8;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i8;->e:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 129
    .line 130
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/jJ;->r:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 134
    .line 135
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/jJ;->c:J

    .line 136
    .line 137
    :goto_5
    if-eqz p2, :cond_4

    .line 138
    .line 139
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/RI;->b0:Lcom/google/android/gms/internal/ads/QI;

    .line 140
    .line 141
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/RI;->w(Lcom/google/android/gms/internal/ads/H8;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/gms/internal/ads/dL;

    .line 152
    .line 153
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dL;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    move v0, v6

    .line 177
    :goto_6
    move-wide/from16 v29, v7

    .line 178
    .line 179
    move-wide v10, v9

    .line 180
    goto :goto_7

    .line 181
    :cond_4
    move v0, v4

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZI;->B()V

    .line 186
    .line 187
    .line 188
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/RI;->W:Z

    .line 189
    .line 190
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 191
    .line 192
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/H8;

    .line 193
    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/oJ;

    .line 197
    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    check-cast v7, Lcom/google/android/gms/internal/ads/oJ;

    .line 201
    .line 202
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/RI;->C:Lcom/google/android/gms/internal/ads/kp;

    .line 203
    .line 204
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/kp;->v:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lcom/google/android/gms/internal/ads/AL;

    .line 207
    .line 208
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/oJ;->h:[Lcom/google/android/gms/internal/ads/H8;

    .line 209
    .line 210
    array-length v12, v9

    .line 211
    new-array v12, v12, [Lcom/google/android/gms/internal/ads/H8;

    .line 212
    .line 213
    move v13, v4

    .line 214
    :goto_8
    array-length v14, v9

    .line 215
    if-ge v13, v14, :cond_5

    .line 216
    .line 217
    new-instance v14, Lcom/google/android/gms/internal/ads/nJ;

    .line 218
    .line 219
    aget-object v15, v9, v13

    .line 220
    .line 221
    invoke-direct {v14, v7, v15}, Lcom/google/android/gms/internal/ads/nJ;-><init>(Lcom/google/android/gms/internal/ads/oJ;Lcom/google/android/gms/internal/ads/H8;)V

    .line 222
    .line 223
    .line 224
    aput-object v14, v12, v13

    .line 225
    .line 226
    add-int/2addr v13, v6

    .line 227
    goto :goto_8

    .line 228
    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/oJ;

    .line 229
    .line 230
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/oJ;->i:[Ljava/lang/Object;

    .line 231
    .line 232
    invoke-direct {v6, v12, v7, v8}, Lcom/google/android/gms/internal/ads/oJ;-><init>([Lcom/google/android/gms/internal/ads/H8;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/AL;)V

    .line 233
    .line 234
    .line 235
    iget v7, v2, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 236
    .line 237
    const/4 v8, -0x1

    .line 238
    if-eq v7, v8, :cond_6

    .line 239
    .line 240
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/RI;->v:Lcom/google/android/gms/internal/ads/i8;

    .line 243
    .line 244
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/oJ;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 245
    .line 246
    .line 247
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/RI;->u:Lcom/google/android/gms/internal/ads/r8;

    .line 248
    .line 249
    iget v8, v8, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 250
    .line 251
    const-wide/16 v12, 0x0

    .line 252
    .line 253
    invoke-virtual {v6, v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/oJ;->b(ILcom/google/android/gms/internal/ads/r8;J)Lcom/google/android/gms/internal/ads/r8;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/r8;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_6

    .line 261
    .line 262
    new-instance v8, Lcom/google/android/gms/internal/ads/dL;

    .line 263
    .line 264
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 265
    .line 266
    invoke-direct {v8, v12, v13, v7}, Lcom/google/android/gms/internal/ads/dL;-><init>(JLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v20, v8

    .line 270
    .line 271
    :goto_9
    move-object v8, v6

    .line 272
    goto :goto_a

    .line 273
    :cond_6
    move-object/from16 v20, v2

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_7
    move-object/from16 v20, v2

    .line 277
    .line 278
    move-object v8, v7

    .line 279
    :goto_a
    new-instance v2, Lcom/google/android/gms/internal/ads/jJ;

    .line 280
    .line 281
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 282
    .line 283
    iget v14, v6, Lcom/google/android/gms/internal/ads/jJ;->e:I

    .line 284
    .line 285
    if-eqz p4, :cond_8

    .line 286
    .line 287
    :goto_b
    move-object v15, v5

    .line 288
    goto :goto_c

    .line 289
    :cond_8
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/jJ;->f:Lcom/google/android/gms/internal/ads/xI;

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :goto_c
    if-eqz v0, :cond_9

    .line 293
    .line 294
    sget-object v5, Lcom/google/android/gms/internal/ads/EL;->d:Lcom/google/android/gms/internal/ads/EL;

    .line 295
    .line 296
    :goto_d
    move-object/from16 v17, v5

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_9
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/jJ;->h:Lcom/google/android/gms/internal/ads/EL;

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :goto_e
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/RI;->o:Lcom/google/android/gms/internal/ads/XL;

    .line 305
    .line 306
    :goto_f
    move-object/from16 v18, v5

    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_a
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/jJ;->i:Lcom/google/android/gms/internal/ads/XL;

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :goto_10
    if-eqz v0, :cond_b

    .line 313
    .line 314
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 315
    .line 316
    sget-object v0, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 317
    .line 318
    :goto_11
    move-object/from16 v19, v0

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/jJ;->j:Ljava/util/List;

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :goto_12
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/jJ;->l:Z

    .line 325
    .line 326
    move/from16 v21, v0

    .line 327
    .line 328
    iget v0, v6, Lcom/google/android/gms/internal/ads/jJ;->m:I

    .line 329
    .line 330
    move/from16 v22, v0

    .line 331
    .line 332
    iget v0, v6, Lcom/google/android/gms/internal/ads/jJ;->n:I

    .line 333
    .line 334
    move/from16 v23, v0

    .line 335
    .line 336
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/jJ;->o:Lcom/google/android/gms/internal/ads/m5;

    .line 337
    .line 338
    move-object/from16 v24, v0

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const-wide/16 v27, 0x0

    .line 343
    .line 344
    const-wide/16 v31, 0x0

    .line 345
    .line 346
    move-object v7, v2

    .line 347
    move-object/from16 v9, v20

    .line 348
    .line 349
    move-wide/from16 v12, v29

    .line 350
    .line 351
    move-wide/from16 v25, v29

    .line 352
    .line 353
    invoke-direct/range {v7 .. v32}, Lcom/google/android/gms/internal/ads/jJ;-><init>(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/dL;JJILcom/google/android/gms/internal/ads/xI;ZLcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/XL;Ljava/util/List;Lcom/google/android/gms/internal/ads/dL;ZIILcom/google/android/gms/internal/ads/m5;JJJJ)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/RI;->P:Lcom/google/android/gms/internal/ads/jJ;

    .line 357
    .line 358
    if-eqz p3, :cond_d

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZI;->r()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/RI;->C:Lcom/google/android/gms/internal/ads/kp;

    .line 364
    .line 365
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kp;->q:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v3, v0

    .line 368
    check-cast v3, Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v6, v0

    .line 389
    check-cast v6, Lcom/google/android/gms/internal/ads/fJ;

    .line 390
    .line 391
    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/fJ;->a:Lcom/google/android/gms/internal/ads/JK;

    .line 392
    .line 393
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iJ;

    .line 394
    .line 395
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/JK;->q(Lcom/google/android/gms/internal/ads/eL;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 396
    .line 397
    .line 398
    goto :goto_14

    .line 399
    :catch_3
    move-exception v0

    .line 400
    const-string v7, "MediaSourceList"

    .line 401
    .line 402
    const-string v8, "Failed to release child source."

    .line 403
    .line 404
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/dc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/fJ;->a:Lcom/google/android/gms/internal/ads/JK;

    .line 408
    .line 409
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fJ;->c:Lcom/google/android/gms/internal/ads/eJ;

    .line 410
    .line 411
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/JK;->l(Lcom/google/android/gms/internal/ads/hL;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/JK;->m(Lcom/google/android/gms/internal/ads/nK;)V

    .line 415
    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_c
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kp;->r:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 426
    .line 427
    .line 428
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/kp;->k:Z

    .line 429
    .line 430
    :cond_d
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/H8;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/jJ;->t:Lcom/google/android/gms/internal/ads/dL;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RI;->Y:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/H8;->k(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/RI;->u:Lcom/google/android/gms/internal/ads/r8;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->v:Lcom/google/android/gms/internal/ads/i8;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v5, v0

    .line 37
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/H8;->m(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/RI;->B:Lcom/google/android/gms/internal/ads/ZI;

    .line 42
    .line 43
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/ZI;->E(Lcom/google/android/gms/internal/ads/H8;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/dL;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dL;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/H8;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/i8;

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/J6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 77
    .line 78
    array-length v7, v6

    .line 79
    if-ge v5, v7, :cond_2

    .line 80
    .line 81
    aget v6, v6, v5

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    if-ne v6, v7, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    if-ne v3, v5, :cond_4

    .line 93
    .line 94
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/J6;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-wide v1, v5

    .line 101
    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/H8;Lcom/google/android/gms/internal/ads/H8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/H8;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final y(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/RI;->U:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/RI;->V:J

    .line 17
    .line 18
    return-void
.end method
