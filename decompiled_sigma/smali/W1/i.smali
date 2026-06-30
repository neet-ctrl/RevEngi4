.class public final LW1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/k;


# static fields
.field public static final h:Ljava/lang/String; = "RtpMpeg4Reader"

.field public static final i:I = 0x15f90

.field public static final j:I


# instance fields
.field public final a:LV1/h;

.field public b:Ln2/S;

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(LV1/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/i;->a:LV1/h;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LW1/i;->d:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LW1/i;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static e(LB1/J;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LB1/J;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, Lt5/b;->j([B[B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    invoke-virtual {p0, v0}, LB1/J;->Y(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LB1/J;->k()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    shr-int/lit8 p0, p0, 0x6

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    return v1

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LW1/i;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, LW1/i;->f:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, LW1/i;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public b(LB1/J;JIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, LW1/i;->b:Ln2/S;

    .line 6
    .line 7
    invoke-static {v2}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, v0, LW1/i;->e:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LV1/e;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 34
    .line 35
    invoke-static {v3, v2}, LB1/i0;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "RtpMpeg4Reader"

    .line 40
    .line 41
    invoke-static {v3, v2}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, LB1/J;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, LW1/i;->b:Ln2/S;

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v3, v4, v2}, Ln2/S;->e(LB1/J;I)V

    .line 53
    .line 54
    .line 55
    iget v3, v0, LW1/i;->g:I

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, LW1/i;->e(LB1/J;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v0, LW1/i;->c:I

    .line 64
    .line 65
    :cond_1
    iget v3, v0, LW1/i;->g:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, LW1/i;->g:I

    .line 69
    .line 70
    if-eqz p5, :cond_3

    .line 71
    .line 72
    iget-wide v2, v0, LW1/i;->d:J

    .line 73
    .line 74
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    move-wide/from16 v5, p2

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iput-wide v5, v0, LW1/i;->d:J

    .line 86
    .line 87
    :cond_2
    iget-wide v3, v0, LW1/i;->f:J

    .line 88
    .line 89
    iget-wide v7, v0, LW1/i;->d:J

    .line 90
    .line 91
    const v9, 0x15f90

    .line 92
    .line 93
    .line 94
    move-wide/from16 v5, p2

    .line 95
    .line 96
    invoke-static/range {v3 .. v9}, LW1/m;->a(JJJI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    iget-object v10, v0, LW1/i;->b:Ln2/S;

    .line 101
    .line 102
    iget v13, v0, LW1/i;->c:I

    .line 103
    .line 104
    iget v14, v0, LW1/i;->g:I

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-interface/range {v10 .. v16}, Ln2/S;->a(JIIILn2/S$a;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput v2, v0, LW1/i;->g:I

    .line 114
    .line 115
    :cond_3
    iput v1, v0, LW1/i;->e:I

    .line 116
    .line 117
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ln2/t;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Ln2/t;->e(II)Ln2/S;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LW1/i;->b:Ln2/S;

    .line 7
    .line 8
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ln2/S;

    .line 13
    .line 14
    iget-object p2, p0, LW1/i;->a:LV1/h;

    .line 15
    .line 16
    iget-object p2, p2, LV1/h;->c:Ly1/x;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ln2/S;->b(Ly1/x;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
