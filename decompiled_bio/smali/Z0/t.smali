.class public final LZ0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/X3;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, LZ0/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, LZ0/t;->a:Lcom/google/android/gms/internal/ads/X3;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->K4:Lcom/google/android/gms/internal/ads/h8;

    .line 25
    .line 26
    sget-object v2, LW0/s;->e:LW0/s;

    .line 27
    .line 28
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LZ0/l;->G(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/X3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Hc;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/L1;

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/L1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Hc;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/jk;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/jk;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/X3;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/h4;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/h4;-><init>(Lcom/google/android/gms/internal/ads/jk;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/X3;-><init>(Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/X3;->a()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sput-object p1, LZ0/t;->a:Lcom/google/android/gms/internal/ads/X3;

    .line 84
    .line 85
    :cond_2
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)LZ0/r;
    .locals 18

    .line 1
    new-instance v10, LZ0/r;

    .line 2
    .line 3
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LA0/c;

    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-direct {v6, v11, v0, v10}, LA0/c;-><init>(LZ0/t;Ljava/lang/String;LZ0/r;)V

    .line 13
    .line 14
    .line 15
    new-instance v15, La1/h;

    .line 16
    .line 17
    invoke-direct {v15}, La1/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v14, LZ0/q;

    .line 21
    .line 22
    move-object v1, v14

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object v5, v10

    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    move-object v9, v15

    .line 35
    invoke-direct/range {v1 .. v9}, LZ0/q;-><init>(LZ0/t;ILjava/lang/String;LZ0/r;LA0/c;[BLjava/util/HashMap;La1/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, La1/h;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v14}, LZ0/q;->e()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v16, p4

    .line 55
    .line 56
    :goto_0
    invoke-static {}, La1/h;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Od;

    .line 64
    .line 65
    const-string v3, "GET"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/L3; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    const/16 v17, 0x4

    .line 68
    .line 69
    move-object v12, v2

    .line 70
    move-object/from16 v13, p2

    .line 71
    .line 72
    move-object v4, v14

    .line 73
    move-object v14, v3

    .line 74
    move-object v0, v15

    .line 75
    move-object v15, v1

    .line 76
    :try_start_1
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "onNetworkRequest"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, La1/h;->e(Ljava/lang/String;La1/g;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/L3; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v4, v14

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    move-object v4, v14

    .line 98
    :goto_3
    sget-object v0, LZ0/t;->a:Lcom/google/android/gms/internal/ads/X3;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/X3;->b(Lcom/google/android/gms/internal/ads/W3;)V

    .line 101
    .line 102
    .line 103
    return-object v10
.end method
