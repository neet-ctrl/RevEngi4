.class public final Lcom/google/android/gms/internal/ads/Wt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La1/a;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final e:Lcom/google/android/gms/internal/ads/vs;

.field public final f:Lw1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La1/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/vs;Lw1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wt;->b:La1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Wt;->f:Lw1/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wt;->e:Lcom/google/android/gms/internal/ads/vs;

    .line 20
    .line 21
    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/Ot;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ot;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->C:Lcom/google/android/gms/internal/ads/h8;

    .line 4
    .line 5
    sget-object v2, LW0/s;->e:LW0/s;

    .line 6
    .line 7
    iget-object v3, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->D:Lcom/google/android/gms/internal/ads/h8;

    .line 20
    .line 21
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/Ot;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(LW0/b1;LW0/P;)Lcom/google/android/gms/internal/ads/Nt;
    .locals 13

    .line 1
    iget v0, p1, LW0/b1;->l:I

    .line 2
    .line 3
    invoke-static {v0}, LP0/c;->a(I)LP0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wt;->b:La1/a;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Wt;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    .line 30
    .line 31
    iget v5, v1, La1/a;->m:I

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wt;->c()Lcom/google/android/gms/internal/ads/Ot;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Wt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Wt;->f:Lw1/a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Wt;->e:Lcom/google/android/gms/internal/ads/vs;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v2, v0

    .line 47
    move-object v7, p1

    .line 48
    move-object v8, p2

    .line 49
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vs;LW0/b1;LW0/P;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ot;Lw1/a;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    .line 54
    .line 55
    iget v5, v1, La1/a;->m:I

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wt;->c()Lcom/google/android/gms/internal/ads/Ot;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Wt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Wt;->f:Lw1/a;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Wt;->e:Lcom/google/android/gms/internal/ads/vs;

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    move-object v2, v0

    .line 71
    move-object v7, p1

    .line 72
    move-object v8, p2

    .line 73
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vs;LW0/b1;LW0/P;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ot;Lw1/a;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    .line 78
    .line 79
    iget v5, v1, La1/a;->m:I

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wt;->c()Lcom/google/android/gms/internal/ads/Ot;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Wt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Wt;->f:Lw1/a;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Wt;->e:Lcom/google/android/gms/internal/ads/vs;

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    move-object v2, v0

    .line 95
    move-object v7, p1

    .line 96
    move-object v8, p2

    .line 97
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vs;LW0/b1;LW0/P;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ot;Lw1/a;I)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final b(Ljava/lang/String;LW0/b1;LW0/Q;)Lcom/google/android/gms/internal/ads/Nt;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    iget v1, v7, LW0/b1;->l:I

    .line 5
    .line 6
    invoke-static {v1}, LP0/c;->a(I)LP0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wt;->b:La1/a;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Wt;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v13, Lcom/google/android/gms/internal/ads/Nt;

    .line 33
    .line 34
    iget v5, v2, La1/a;->m:I

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wt;->c()Lcom/google/android/gms/internal/ads/Ot;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Wt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Wt;->f:Lw1/a;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wt;->e:Lcom/google/android/gms/internal/ads/vs;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v1, v13

    .line 50
    move-object v2, p1

    .line 51
    move-object/from16 v7, p2

    .line 52
    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vs;LW0/b1;LW0/Q;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ot;Lw1/a;I)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/ads/Nt;

    .line 60
    .line 61
    iget v5, v2, La1/a;->m:I

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wt;->c()Lcom/google/android/gms/internal/ads/Ot;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Wt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Wt;->f:Lw1/a;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wt;->e:Lcom/google/android/gms/internal/ads/vs;

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    move-object v1, v13

    .line 77
    move-object v2, p1

    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vs;LW0/b1;LW0/Q;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ot;Lw1/a;I)V

    .line 83
    .line 84
    .line 85
    return-object v13

    .line 86
    :cond_3
    new-instance v13, Lcom/google/android/gms/internal/ads/Nt;

    .line 87
    .line 88
    iget v5, v2, La1/a;->m:I

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wt;->c()Lcom/google/android/gms/internal/ads/Ot;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Wt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Wt;->f:Lw1/a;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Wt;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 99
    .line 100
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Wt;->e:Lcom/google/android/gms/internal/ads/vs;

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    move-object v1, v13

    .line 104
    move-object v2, p1

    .line 105
    move-object/from16 v7, p2

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vs;LW0/b1;LW0/Q;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ot;Lw1/a;I)V

    .line 110
    .line 111
    .line 112
    return-object v13
.end method
