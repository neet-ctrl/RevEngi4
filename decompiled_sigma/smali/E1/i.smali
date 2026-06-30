.class public final LE1/i;
.super LE1/e;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/i$a;
    }
.end annotation


# instance fields
.field public final f:LE1/i$a;

.field public g:Landroid/net/Uri;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public h:[B
    .annotation build Lj/Q;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(LE1/i$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LE1/e;-><init>(Z)V

    .line 4
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/i$a;

    iput-object p1, p0, LE1/i;->f:LE1/i$a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, LE1/h;

    invoke-direct {v0, p1}, LE1/h;-><init>([B)V

    invoke-direct {p0, v0}, LE1/i;-><init>(LE1/i$a;)V

    .line 2
    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LB1/a;->a(Z)V

    return-void
.end method

.method public static synthetic F([BLandroid/net/Uri;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE1/i;->G([BLandroid/net/Uri;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G([BLandroid/net/Uri;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(LE1/x;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LE1/e;->D(LE1/x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LE1/x;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, LE1/i;->g:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, p0, LE1/i;->f:LE1/i$a;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LE1/i$a;->a(Landroid/net/Uri;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LE1/i;->h:[B

    .line 15
    .line 16
    iget-wide v1, p1, LE1/x;->g:J

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    int-to-long v3, v3

    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-gtz v3, :cond_2

    .line 23
    .line 24
    long-to-int v3, v1

    .line 25
    iput v3, p0, LE1/i;->i:I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    long-to-int v1, v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    iput v0, p0, LE1/i;->j:I

    .line 31
    .line 32
    iget-wide v1, p1, LE1/x;->h:J

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    iput v0, p0, LE1/i;->j:I

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LE1/i;->k:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LE1/e;->E(LE1/x;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p1, LE1/x;->h:J

    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p1, p0, LE1/i;->j:I

    .line 62
    .line 63
    int-to-long v0, p1

    .line 64
    :goto_0
    return-wide v0

    .line 65
    :cond_2
    new-instance p1, LE1/u;

    .line 66
    .line 67
    const/16 v0, 0x7d8

    .line 68
    .line 69
    invoke-direct {p1, v0}, LE1/u;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE1/i;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LE1/i;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LE1/e;->C()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LE1/i;->g:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, LE1/i;->h:[B

    .line 15
    .line 16
    return-void
.end method

.method public read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, LE1/i;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, LE1/i;->h:[B

    .line 16
    .line 17
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, LE1/i;->i:I

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, LE1/i;->i:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, LE1/i;->i:I

    .line 30
    .line 31
    iget p1, p0, LE1/i;->j:I

    .line 32
    .line 33
    sub-int/2addr p1, p3

    .line 34
    iput p1, p0, LE1/i;->j:I

    .line 35
    .line 36
    invoke-virtual {p0, p3}, LE1/e;->B(I)V

    .line 37
    .line 38
    .line 39
    return p3
.end method

.method public y()Landroid/net/Uri;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LE1/i;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
