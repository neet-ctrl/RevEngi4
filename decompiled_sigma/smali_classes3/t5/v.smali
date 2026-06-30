.class public final Lt5/v;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lt5/v;",
        ">;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lt5/f;
.end annotation


# static fields
.field public static final g0:Lt5/v;

.field public static final h0:Lt5/v;

.field public static final i0:Lt5/v;


# instance fields
.field public final f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt5/v;->d(I)Lt5/v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lt5/v;->g0:Lt5/v;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lt5/v;->d(I)Lt5/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lt5/v;->h0:Lt5/v;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Lt5/v;->d(I)Lt5/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lt5/v;->i0:Lt5/v;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt5/v;->f0:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(I)Lt5/v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    .line 1
    new-instance v0, Lt5/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt5/v;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(J)Lt5/v;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    cmp-long v0, v0, p0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lh5/H;->p(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Lt5/v;->d(I)Lt5/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lt5/v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt5/v;->l(Ljava/lang/String;I)Lt5/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/lang/String;I)Lt5/v;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "radix"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt5/w;->k(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lt5/v;->d(I)Lt5/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/math/BigInteger;)Lt5/v;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lh5/H;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lt5/v;->d(I)Lt5/v;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5/v;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lt5/v;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt5/v;->f0:I

    .line 5
    .line 6
    iget p1, p1, Lt5/v;->f0:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lt5/w;->b(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c(Lt5/v;)Lt5/v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget v0, p0, Lt5/v;->f0:I

    .line 2
    .line 3
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt5/v;

    .line 8
    .line 9
    iget p1, p1, Lt5/v;->f0:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lt5/w;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lt5/v;->d(I)Lt5/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    check-cast p1, Lt5/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt5/v;->b(Lt5/v;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5/v;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public e(Lt5/v;)Lt5/v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget v0, p0, Lt5/v;->f0:I

    .line 2
    .line 3
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt5/v;

    .line 8
    .line 9
    iget p1, p1, Lt5/v;->f0:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Lt5/v;->d(I)Lt5/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lt5/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lt5/v;

    .line 7
    .line 8
    iget v0, p0, Lt5/v;->f0:I

    .line 9
    .line 10
    iget p1, p1, Lt5/v;->f0:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public f(Lt5/v;)Lt5/v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget v0, p0, Lt5/v;->f0:I

    .line 2
    .line 3
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt5/v;

    .line 8
    .line 9
    iget p1, p1, Lt5/v;->f0:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lt5/w;->l(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lt5/v;->d(I)Lt5/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5/v;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public g(Lt5/v;)Lt5/v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget v0, p0, Lt5/v;->f0:I

    .line 2
    .line 3
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt5/v;

    .line 8
    .line 9
    iget p1, p1, Lt5/v;->f0:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Lt5/v;->d(I)Lt5/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h(Lt5/v;)Lt5/v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    iget v0, p0, Lt5/v;->f0:I

    .line 2
    .line 3
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt5/v;

    .line 8
    .line 9
    iget p1, p1, Lt5/v;->f0:I

    .line 10
    .line 11
    mul-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Lt5/v;->d(I)Lt5/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lt5/v;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radix"
        }
    .end annotation

    .line 1
    iget v0, p0, Lt5/v;->f0:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt5/w;->t(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lt5/v;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget v0, p0, Lt5/v;->f0:I

    .line 2
    .line 3
    invoke-static {v0}, Lt5/w;->r(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt5/v;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
