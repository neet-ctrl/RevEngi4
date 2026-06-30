.class public final LB1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/U;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final a:F

.field public final b:D

.field public final c:I

.field public final d:J

.field public final e:J

.field public f:I


# direct methods
.method public constructor <init>(JF)V
    .locals 6
    .param p1    # J
        .annotation build Lj/G;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lj/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LB1/i;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 5
    .param p1    # J
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lj/G;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # F
        .annotation build Lj/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3
    :goto_0
    invoke-static {v2}, LB1/a;->a(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 4
    :goto_1
    invoke-static {v2}, LB1/a;->a(Z)V

    cmp-long v0, v0, p1

    if-gtz v0, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    move v3, v4

    .line 5
    :cond_2
    invoke-static {v3}, LB1/a;->a(Z)V

    .line 6
    iput-wide p1, p0, LB1/i;->d:J

    .line 7
    iput-wide p3, p0, LB1/i;->e:J

    .line 8
    iput p5, p0, LB1/i;->a:F

    sub-long/2addr p3, p1

    long-to-float p1, p3

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p5

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LB1/i;->c:I

    div-float/2addr p2, p5

    float-to-double p1, p2

    .line 10
    iput-wide p1, p0, LB1/i;->b:D

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, LB1/i;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LB1/i;->d(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic b()LB1/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/i;->c()LB1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()LB1/i;
    .locals 7

    .line 1
    new-instance v6, LB1/i;

    .line 2
    .line 3
    iget-wide v1, p0, LB1/i;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, LB1/i;->e:J

    .line 6
    .line 7
    iget v5, p0, LB1/i;->a:F

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, LB1/i;-><init>(JJF)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final d(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, LB1/i;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, LB1/i;->b:D

    .line 4
    .line 5
    int-to-double v4, p1

    .line 6
    mul-double/2addr v2, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, LB1/a;->i(Z)V

    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LB1/i;->f:I

    .line 2
    .line 3
    iget v1, p0, LB1/i;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public next()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LB1/i;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LB1/i;->f:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, LB1/i;->f:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LB1/i;->d(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
