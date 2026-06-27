.class public final Lg1/z;
.super Lj1/a;
.source "SourceFile"


# instance fields
.field public final a:Lg1/y;

.field public final b:Lcom/google/android/gms/internal/ads/rm;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lg1/y;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/rm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/z;->a:Lg1/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg1/z;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lg1/z;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lg1/z;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/z;->b:Lcom/google/android/gms/internal/ads/rm;

    .line 13
    .line 14
    sget-object p1, LV0/n;->C:LV0/n;

    .line 15
    .line 16
    iget-object p1, p1, LV0/n;->k:Lw1/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lg1/z;->e:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    const-string v2, "sgf_reason"

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-direct {v1, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 13
    .line 14
    const-string v3, "se"

    .line 15
    .line 16
    const-string v4, "query_g"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v4, "BANNER"

    .line 24
    .line 25
    const-string v5, "ad_format"

    .line 26
    .line 27
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "rtype"

    .line 38
    .line 39
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v6, "scar"

    .line 45
    .line 46
    const-string v7, "true"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/util/Pair;

    .line 52
    .line 53
    sget-object v11, LV0/n;->C:LV0/n;

    .line 54
    .line 55
    iget-object v7, v11, LV0/n;->k:Lw1/a;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-wide v12, v0, Lg1/z;->e:J

    .line 65
    .line 66
    sub-long/2addr v7, v12

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "lat_ms"

    .line 72
    .line 73
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/util/Pair;

    .line 77
    .line 78
    iget v12, v0, Lg1/z;->d:I

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "sgpc_rn"

    .line 85
    .line 86
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Landroid/util/Pair;

    .line 90
    .line 91
    iget-object v9, v0, Lg1/z;->f:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v13, "sgpc_lsu"

    .line 98
    .line 99
    invoke-direct {v8, v13, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Landroid/util/Pair;

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    iget-boolean v14, v0, Lg1/z;->c:Z

    .line 106
    .line 107
    if-eq v13, v14, :cond_0

    .line 108
    .line 109
    const-string v13, "0"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string v13, "1"

    .line 113
    .line 114
    :goto_0
    const-string v15, "tpc"

    .line 115
    .line 116
    invoke-direct {v9, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array/range {v1 .. v9}, [Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "sgpcf"

    .line 124
    .line 125
    iget-object v3, v0, Lg1/z;->b:Lcom/google/android/gms/internal/ads/rm;

    .line 126
    .line 127
    invoke-static {v3, v2, v1}, LT2/b;->Y(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lg1/A;

    .line 131
    .line 132
    iget-object v2, v11, LV0/n;->k:Lw1/a;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sget-object v4, Lcom/google/android/gms/internal/ads/T8;->h:Lcom/google/android/gms/internal/ads/d4;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    add-long v6, v4, v2

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v3, v1

    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    move v8, v12

    .line 160
    invoke-direct/range {v3 .. v8}, Lg1/A;-><init>(Lb2/j;Ljava/lang/String;JI)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lg1/z;->a:Lg1/y;

    .line 164
    .line 165
    invoke-virtual {v2, v14, v1}, Lg1/y;->b(ZLg1/A;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final b(Lb2/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    const-string v2, "se"

    .line 6
    .line 7
    const-string v3, "query_g"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 13
    .line 14
    const-string v3, "BANNER"

    .line 15
    .line 16
    const-string v4, "ad_format"

    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "rtype"

    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v5, "scar"

    .line 36
    .line 37
    const-string v6, "true"

    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object v9, LV0/n;->C:LV0/n;

    .line 45
    .line 46
    iget-object v6, v9, LV0/n;->k:Lw1/a;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-wide v10, v0, Lg1/z;->e:J

    .line 56
    .line 57
    sub-long/2addr v6, v10

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "lat_ms"

    .line 63
    .line 64
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/util/Pair;

    .line 68
    .line 69
    iget v15, v0, Lg1/z;->d:I

    .line 70
    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "sgpc_rn"

    .line 76
    .line 77
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v8, v0, Lg1/z;->f:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v10, "sgpc_lsu"

    .line 89
    .line 90
    invoke-direct {v7, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Landroid/util/Pair;

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    iget-boolean v13, v0, Lg1/z;->c:Z

    .line 97
    .line 98
    if-eq v10, v13, :cond_0

    .line 99
    .line 100
    const-string v10, "0"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v10, "1"

    .line 104
    .line 105
    :goto_0
    const-string v11, "tpc"

    .line 106
    .line 107
    invoke-direct {v8, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array/range {v1 .. v8}, [Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "sgpcs"

    .line 115
    .line 116
    iget-object v3, v0, Lg1/z;->b:Lcom/google/android/gms/internal/ads/rm;

    .line 117
    .line 118
    invoke-static {v3, v2, v1}, LT2/b;->Y(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lg1/A;

    .line 122
    .line 123
    iget-object v2, v9, LV0/n;->k:Lw1/a;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    sget-object v4, Lcom/google/android/gms/internal/ads/T8;->h:Lcom/google/android/gms/internal/ads/d4;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    const-string v12, ""

    .line 146
    .line 147
    move-object v10, v1

    .line 148
    move-object/from16 v11, p1

    .line 149
    .line 150
    move v4, v13

    .line 151
    move-wide v13, v2

    .line 152
    invoke-direct/range {v10 .. v15}, Lg1/A;-><init>(Lb2/j;Ljava/lang/String;JI)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lg1/z;->a:Lg1/y;

    .line 156
    .line 157
    invoke-virtual {v2, v4, v1}, Lg1/y;->b(ZLg1/A;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
