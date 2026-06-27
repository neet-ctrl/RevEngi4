.class public final Lcom/google/android/gms/internal/ads/U5;
.super Lcom/google/android/gms/internal/ads/Z5;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/view/View;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/E4;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v6, 0x55

    .line 2
    .line 3
    const-string v2, "ykIQv59ak7YBU+e791IU15tGonhZPUUBXST76bDGm7zXSjUSNn9qtHdf61t20THy"

    .line 4
    .line 5
    const-string v3, "l48tDWlMY/G/BSkitRUvd80RiFbNrk8nR5qlkOsZWs8="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Z5;-><init>(Lcom/google/android/gms/internal/ads/G5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E4;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/U5;->h:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/U5;->i:Landroid/view/View;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/U5;->j:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/U5;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-wide/high16 v6, -0x8000000000000000L

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v3, v6

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/U5;->h:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    :cond_1
    new-array v5, v1, [J

    .line 53
    .line 54
    aput-wide v3, v5, v0

    .line 55
    .line 56
    aput-wide v6, v5, v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/U5;->j:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Z5;->a:Lcom/google/android/gms/internal/ads/G5;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/G5;->a:Landroid/content/Context;

    .line 65
    .line 66
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Z5;->e:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/U5;->i:Landroid/view/View;

    .line 69
    .line 70
    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, [J

    .line 80
    .line 81
    aget-wide v4, v3, v0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U5;->h:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aget-wide v7, v3, v2

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    aget-wide v6, v3, v1

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x3

    .line 105
    aget-wide v2, v3, v2

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z5;->d:Lcom/google/android/gms/internal/ads/E4;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 121
    .line 122
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Q4;->i0(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/Q4;

    .line 133
    .line 134
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/Q4;->j0(J)V

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v1
.end method
