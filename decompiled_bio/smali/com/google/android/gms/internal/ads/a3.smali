.class public final Lcom/google/android/gms/internal/ads/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Co;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Co;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/U;LP0/r;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LP0/r;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LP0/r;->f()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, LP0/r;->d:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/qK;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LP0/r;->f()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, LP0/r;->a:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "video/mp2t"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "application/id3"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/internal/ads/SK;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [Lcom/google/android/gms/internal/ads/n0;

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    if-ge v0, v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a3;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/y3;

    .line 71
    .line 72
    invoke-virtual {p2}, LP0/r;->e()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, LP0/r;->f()V

    .line 76
    .line 77
    .line 78
    iget v3, p2, LP0/r;->d:I

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lcom/google/android/gms/internal/ads/qK;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, LP0/r;->f()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p2, LP0/r;->a:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "video/mp2t"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "application/dvbsubs"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/y3;->b:[B

    .line 110
    .line 111
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/gms/internal/ads/SK;

    .line 122
    .line 123
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 127
    .line 128
    .line 129
    aput-object v3, v1, v0

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/n0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/n0;

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a3;->c:J

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move p1, v0

    .line 81
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mm;->O(Z)V

    .line 82
    .line 83
    .line 84
    move p1, v0

    .line 85
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, [Lcom/google/android/gms/internal/ads/n0;

    .line 88
    .line 89
    array-length v2, v1

    .line 90
    if-ge p1, v2, :cond_4

    .line 91
    .line 92
    aget-object v3, v1, p1

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/a3;->c:J

    .line 95
    .line 96
    iget v7, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/n0;->c(JIIILcom/google/android/gms/internal/ads/m0;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JI)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a3;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p3, p3, 0x4

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a3;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Co;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    rsub-int/lit8 v1, v1, 0xa

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 36
    .line 37
    iget v5, p1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/a3;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/Co;

    .line 42
    .line 43
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 44
    .line 45
    iget v8, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 46
    .line 47
    invoke-static {v4, v5, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 51
    .line 52
    add-int/2addr v4, v1

    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v4, 0x49

    .line 63
    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v4, 0x44

    .line 71
    .line 72
    if-ne v1, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    if-eq v1, v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Co;->g()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dc;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 108
    .line 109
    sub-int/2addr v1, v3

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/n0;

    .line 117
    .line 118
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x0

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v1, 0x20

    .line 150
    .line 151
    if-eq v0, v1, :cond_5

    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 154
    .line 155
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 162
    .line 163
    :goto_3
    if-eqz v0, :cond_b

    .line 164
    .line 165
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    if-ne v0, v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    move v0, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 185
    .line 186
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a3;->b:Z

    .line 193
    .line 194
    :goto_4
    if-eqz v0, :cond_b

    .line 195
    .line 196
    :cond_9
    iget v0, p1, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move v3, v2

    .line 203
    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, [Lcom/google/android/gms/internal/ads/n0;

    .line 206
    .line 207
    array-length v5, v4

    .line 208
    if-ge v3, v5, :cond_a

    .line 209
    .line 210
    aget-object v4, v4, v3

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, p1, v1, v2}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/Co;II)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 222
    .line 223
    add-int/2addr p1, v1

    .line 224
    iput p1, p0, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 225
    .line 226
    :cond_b
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
