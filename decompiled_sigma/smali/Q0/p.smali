.class public final LQ0/p;
.super LQ0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ0/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(LQ0/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, LQ0/i;->k(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static B(LQ0/i;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v1}, LQ0/i;->h0(III)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LQ0/i;->n(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LQ0/i;->E()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static C(LQ0/i;III)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LQ0/i;->g0(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, LQ0/p;->z(LQ0/i;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, LQ0/p;->y(LQ0/i;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LQ0/p;->A(LQ0/i;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LQ0/p;->D(LQ0/i;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static D(LQ0/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ0/i;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E(LQ0/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/i;->F(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(LQ0/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/i;->J(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Ljava/nio/ByteBuffer;)LQ0/p;
    .locals 1

    .line 1
    new-instance v0, LQ0/p;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LQ0/p;->H(Ljava/nio/ByteBuffer;LQ0/p;)LQ0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static H(Ljava/nio/ByteBuffer;LQ0/p;)LQ0/p;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0, p0}, LQ0/p;->v(ILjava/nio/ByteBuffer;)LQ0/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static Q(LQ0/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, v0}, LQ0/i;->h0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static R(LQ0/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LQ0/i;->g0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u()V
    .locals 0

    .line 1
    invoke-static {}, LQ0/g;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ0/v;->c(ILjava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y(LQ0/i;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, LQ0/i;->o(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static z(LQ0/i;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, LQ0/i;->o(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I(I)LQ0/o;
    .locals 1

    .line 1
    new-instance v0, LQ0/o;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LQ0/p;->J(LQ0/o;I)LQ0/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public J(LQ0/o;I)LQ0/o;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LQ0/v;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LQ0/v;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v0}, LQ0/v;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LQ0/v;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, LQ0/o;->v(ILjava/nio/ByteBuffer;)LQ0/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LQ0/v;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LQ0/v;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public L()LQ0/o$a;
    .locals 1

    .line 1
    new-instance v0, LQ0/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQ0/p;->M(LQ0/o$a;)LQ0/o$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public M(LQ0/o$a;)LQ0/o$a;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LQ0/v;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LQ0/v;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    iget-object v2, p0, LQ0/v;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, LQ0/o$a;->f(IILjava/nio/ByteBuffer;)LQ0/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQ0/v;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LQ0/v;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, LQ0/v;->h(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public O()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LQ0/v;->m(II)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LQ0/v;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public S()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LQ0/v;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LQ0/v;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, LQ0/v;->a:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public v(ILjava/nio/ByteBuffer;)LQ0/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/p;->w(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ0/v;->g(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
