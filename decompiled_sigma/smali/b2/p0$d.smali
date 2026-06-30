.class public final Lb2/p0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final f0:J

.field public g0:Z

.field public h0:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lb2/p0;->A0(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lb2/p0$d;->f0:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb2/p0$d;->a(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lb2/p0;->A0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, p0, Lb2/p0$d;->f0:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, LB1/i0;->x(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lb2/p0$d;->h0:J

    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/p0$d;->h0:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb2/p0$d;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lb2/p0$d;->h0:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    invoke-static {}, Lb2/p0;->C0()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o(LH1/Q0;LG1/g;I)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb2/p0$d;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Lb2/p0$d;->f0:J

    .line 12
    .line 13
    iget-wide v4, p0, Lb2/p0$d;->h0:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long p1, v2, v6

    .line 19
    .line 20
    const/4 v0, -0x4

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p2, p1}, LG1/a;->e(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {v4, v5}, Lb2/p0;->B0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, p2, LG1/g;->k0:J

    .line 33
    .line 34
    invoke-virtual {p2, v1}, LG1/a;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lb2/p0;->C0()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length p1, p1

    .line 42
    int-to-long v4, p1

    .line 43
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    long-to-int p1, v2

    .line 48
    and-int/lit8 v2, p3, 0x4

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p1}, LG1/g;->p(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, LG1/g;->i0:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-static {}, Lb2/p0;->C0()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p2, v2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_2
    and-int/lit8 p2, p3, 0x1

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-wide p2, p0, Lb2/p0$d;->h0:J

    .line 70
    .line 71
    int-to-long v1, p1

    .line 72
    add-long/2addr p2, v1

    .line 73
    iput-wide p2, p0, Lb2/p0$d;->h0:J

    .line 74
    .line 75
    :cond_3
    return v0

    .line 76
    :cond_4
    :goto_0
    invoke-static {}, Lb2/p0;->z0()Ly1/x;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, LH1/Q0;->b:Ly1/x;

    .line 81
    .line 82
    iput-boolean v1, p0, Lb2/p0$d;->g0:Z

    .line 83
    .line 84
    const/4 p1, -0x5

    .line 85
    return p1
.end method
