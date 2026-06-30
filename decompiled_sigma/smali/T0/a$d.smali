.class public LT0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:J = -0x1L


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LT0/a$d;->a:I

    .line 4
    iput p2, p0, LT0/a$d;->b:I

    .line 5
    iput-wide p3, p0, LT0/a$d;->c:J

    .line 6
    iput-object p5, p0, LT0/a$d;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LT0/a$d;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)LT0/a$d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v4, 0x31

    .line 22
    .line 23
    if-gt v1, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-byte p0, p0

    .line 31
    new-array v1, v2, [B

    .line 32
    .line 33
    aput-byte p0, v1, v0

    .line 34
    .line 35
    new-instance p0, LT0/a$d;

    .line 36
    .line 37
    invoke-direct {p0, v2, v2, v1}, LT0/a$d;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, LT0/a;->b()Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, LT0/a$d;

    .line 50
    .line 51
    array-length v1, p0

    .line 52
    invoke-direct {v0, v2, v1, p0}, LT0/a$d;-><init>(II[B)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static b([DLjava/nio/ByteOrder;)LT0/a$d;
    .locals 5

    .line 1
    invoke-static {}, LT0/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    mul-int/2addr v0, v2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    array-length p1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p1, :cond_0

    .line 23
    .line 24
    aget-wide v3, p0, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LT0/a$d;

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, p0, v0}, LT0/a$d;-><init>(II[B)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static c([ILjava/nio/ByteOrder;)LT0/a$d;
    .locals 4

    .line 1
    invoke-static {}, LT0/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    mul-int/2addr v0, v2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    array-length p1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p1, :cond_0

    .line 23
    .line 24
    aget v3, p0, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LT0/a$d;

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, p0, v0}, LT0/a$d;-><init>(II[B)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static d([LT0/a$h;Ljava/nio/ByteOrder;)LT0/a$d;
    .locals 6

    .line 1
    invoke-static {}, LT0/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    mul-int/2addr v0, v2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    array-length p1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p1, :cond_0

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    iget-wide v4, v3, LT0/a$h;->a:J

    .line 27
    .line 28
    long-to-int v4, v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-wide v3, v3, LT0/a$h;->b:J

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LT0/a$d;

    .line 42
    .line 43
    array-length p0, p0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v1, p0, v0}, LT0/a$d;-><init>(II[B)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static e(Ljava/lang/String;)LT0/a$d;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, LT0/a;->b()Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, LT0/a$d;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v2, v1, p0}, LT0/a$d;-><init>(II[B)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static f(JLjava/nio/ByteOrder;)LT0/a$d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, LT0/a$d;->g([JLjava/nio/ByteOrder;)LT0/a$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g([JLjava/nio/ByteOrder;)LT0/a$d;
    .locals 5

    .line 1
    invoke-static {}, LT0/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    mul-int/2addr v0, v2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    array-length p1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    aget-wide v3, p0, v2

    .line 24
    .line 25
    long-to-int v3, v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LT0/a$d;

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, p0, v0}, LT0/a$d;-><init>(II[B)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static h(LT0/a$h;Ljava/nio/ByteOrder;)LT0/a$d;
    .locals 0

    .line 1
    filled-new-array {p0}, [LT0/a$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LT0/a$d;->i([LT0/a$h;Ljava/nio/ByteOrder;)LT0/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i([LT0/a$h;Ljava/nio/ByteOrder;)LT0/a$d;
    .locals 6

    .line 1
    invoke-static {}, LT0/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    mul-int/2addr v0, v2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    array-length p1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    iget-wide v4, v3, LT0/a$h;->a:J

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-wide v3, v3, LT0/a$h;->b:J

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LT0/a$d;

    .line 41
    .line 42
    array-length p0, p0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v1, p0, v0}, LT0/a$d;-><init>(II[B)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static j(ILjava/nio/ByteOrder;)LT0/a$d;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LT0/a$d;->k([ILjava/nio/ByteOrder;)LT0/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k([ILjava/nio/ByteOrder;)LT0/a$d;
    .locals 4

    .line 1
    invoke-static {}, LT0/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    mul-int/2addr v0, v2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    array-length p1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    aget v3, p0, v2

    .line 24
    .line 25
    int-to-short v3, v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LT0/a$d;

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, p0, v0}, LT0/a$d;-><init>(II[B)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public l(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LT0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    aget-wide v0, p1, v2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [LT0/a$h;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, [LT0/a$h;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-virtual {p1}, LT0/a$h;->a()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    const-string v0, "Couldn\'t find a double value"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    const-string v0, "NULL can\'t be converted to a double value"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public m(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LT0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public n(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LT0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, [J

    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_3

    .line 32
    .line 33
    aget-wide v5, p1, v4

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v2, p1, [I

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    :cond_5
    :goto_1
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_6

    .line 60
    .line 61
    aget v0, p1, v4

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v2, p1, [D

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    check-cast p1, [D

    .line 85
    .line 86
    :cond_8
    :goto_2
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_9

    .line 88
    .line 89
    aget-wide v5, p1, v4

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v2, p1, [LT0/a$h;

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    check-cast p1, [LT0/a$h;

    .line 113
    .line 114
    :cond_b
    :goto_3
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_c

    .line 116
    .line 117
    aget-object v0, p1, v4

    .line 118
    .line 119
    iget-wide v5, v0, LT0/a$h;->a:J

    .line 120
    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v0, p1, v4

    .line 130
    .line 131
    iget-wide v5, v0, LT0/a$h;->b:J

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    return-object v0
.end method

.method public o(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "IOException occurred while closing InputStream"

    .line 4
    .line 5
    const-string v3, "ExifInterface"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, LT0/a$b;

    .line 9
    .line 10
    iget-object v6, p0, LT0/a$d;->d:[B

    .line 11
    .line 12
    invoke-direct {v5, v6}, LT0/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v5, p1}, LT0/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LT0/a$d;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v4

    .line 32
    :pswitch_0
    :try_start_3
    iget p1, p0, LT0/a$d;->b:I

    .line 33
    .line 34
    new-array p1, p1, [D

    .line 35
    .line 36
    :goto_1
    iget v6, p0, LT0/a$d;->b:I

    .line 37
    .line 38
    if-ge v0, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LT0/a$b;->readDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    aput-wide v6, p1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    move-object v4, v5

    .line 50
    goto/16 :goto_1b

    .line 51
    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto/16 :goto_19

    .line 54
    .line 55
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v0

    .line 60
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object p1

    .line 64
    :pswitch_1
    :try_start_5
    iget p1, p0, LT0/a$d;->b:I

    .line 65
    .line 66
    new-array p1, p1, [D

    .line 67
    .line 68
    :goto_3
    iget v6, p0, LT0/a$d;->b:I

    .line 69
    .line 70
    if-ge v0, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, LT0/a$b;->readFloat()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    float-to-double v6, v6

    .line 77
    aput-wide v6, p1, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_3
    move-exception v0

    .line 86
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :goto_4
    return-object p1

    .line 90
    :pswitch_2
    :try_start_7
    iget p1, p0, LT0/a$d;->b:I

    .line 91
    .line 92
    new-array p1, p1, [LT0/a$h;

    .line 93
    .line 94
    :goto_5
    iget v6, p0, LT0/a$d;->b:I

    .line 95
    .line 96
    if-ge v0, v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, LT0/a$b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-long v8, v6

    .line 103
    invoke-virtual {v5}, LT0/a$b;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-long v10, v6

    .line 108
    new-instance v6, LT0/a$h;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v7, v6

    .line 112
    invoke-direct/range {v7 .. v12}, LT0/a$h;-><init>(JJLT0/a$a;)V

    .line 113
    .line 114
    .line 115
    aput-object v6, p1, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    goto :goto_5

    .line 119
    :cond_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catch_4
    move-exception v0

    .line 124
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :goto_6
    return-object p1

    .line 128
    :pswitch_3
    :try_start_9
    iget p1, p0, LT0/a$d;->b:I

    .line 129
    .line 130
    new-array p1, p1, [I

    .line 131
    .line 132
    :goto_7
    iget v6, p0, LT0/a$d;->b:I

    .line 133
    .line 134
    if-ge v0, v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, LT0/a$b;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    aput v6, p1, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 141
    .line 142
    add-int/2addr v0, v1

    .line 143
    goto :goto_7

    .line 144
    :cond_3
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :catch_5
    move-exception v0

    .line 149
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :goto_8
    return-object p1

    .line 153
    :pswitch_4
    :try_start_b
    iget p1, p0, LT0/a$d;->b:I

    .line 154
    .line 155
    new-array p1, p1, [I

    .line 156
    .line 157
    :goto_9
    iget v6, p0, LT0/a$d;->b:I

    .line 158
    .line 159
    if-ge v0, v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5}, LT0/a$b;->readShort()S

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    aput v6, p1, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 166
    .line 167
    add-int/2addr v0, v1

    .line 168
    goto :goto_9

    .line 169
    :cond_4
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 170
    .line 171
    .line 172
    goto :goto_a

    .line 173
    :catch_6
    move-exception v0

    .line 174
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    :goto_a
    return-object p1

    .line 178
    :pswitch_5
    :try_start_d
    iget p1, p0, LT0/a$d;->b:I

    .line 179
    .line 180
    new-array p1, p1, [LT0/a$h;

    .line 181
    .line 182
    :goto_b
    iget v6, p0, LT0/a$d;->b:I

    .line 183
    .line 184
    if-ge v0, v6, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5}, LT0/a$b;->d()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {v5}, LT0/a$b;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    new-instance v6, LT0/a$h;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v7, v6

    .line 198
    invoke-direct/range {v7 .. v12}, LT0/a$h;-><init>(JJLT0/a$a;)V

    .line 199
    .line 200
    .line 201
    aput-object v6, p1, v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    goto :goto_b

    .line 205
    :cond_5
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 206
    .line 207
    .line 208
    goto :goto_c

    .line 209
    :catch_7
    move-exception v0

    .line 210
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :goto_c
    return-object p1

    .line 214
    :pswitch_6
    :try_start_f
    iget p1, p0, LT0/a$d;->b:I

    .line 215
    .line 216
    new-array p1, p1, [J

    .line 217
    .line 218
    :goto_d
    iget v6, p0, LT0/a$d;->b:I

    .line 219
    .line 220
    if-ge v0, v6, :cond_6

    .line 221
    .line 222
    invoke-virtual {v5}, LT0/a$b;->d()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    aput-wide v6, p1, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 227
    .line 228
    add-int/2addr v0, v1

    .line 229
    goto :goto_d

    .line 230
    :cond_6
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 231
    .line 232
    .line 233
    goto :goto_e

    .line 234
    :catch_8
    move-exception v0

    .line 235
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    :goto_e
    return-object p1

    .line 239
    :pswitch_7
    :try_start_11
    iget p1, p0, LT0/a$d;->b:I

    .line 240
    .line 241
    new-array p1, p1, [I

    .line 242
    .line 243
    :goto_f
    iget v6, p0, LT0/a$d;->b:I

    .line 244
    .line 245
    if-ge v0, v6, :cond_7

    .line 246
    .line 247
    invoke-virtual {v5}, LT0/a$b;->readUnsignedShort()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    aput v6, p1, v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 252
    .line 253
    add-int/2addr v0, v1

    .line 254
    goto :goto_f

    .line 255
    :cond_7
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 256
    .line 257
    .line 258
    goto :goto_10

    .line 259
    :catch_9
    move-exception v0

    .line 260
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    :goto_10
    return-object p1

    .line 264
    :pswitch_8
    :try_start_13
    iget p1, p0, LT0/a$d;->b:I

    .line 265
    .line 266
    invoke-static {}, LT0/a;->d()[B

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    array-length v6, v6

    .line 271
    if-lt p1, v6, :cond_a

    .line 272
    .line 273
    move p1, v0

    .line 274
    :goto_11
    invoke-static {}, LT0/a;->d()[B

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    array-length v6, v6

    .line 279
    if-ge p1, v6, :cond_9

    .line 280
    .line 281
    iget-object v6, p0, LT0/a$d;->d:[B

    .line 282
    .line 283
    aget-byte v6, v6, p1

    .line 284
    .line 285
    invoke-static {}, LT0/a;->d()[B

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    aget-byte v7, v7, p1

    .line 290
    .line 291
    if-eq v6, v7, :cond_8

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_8
    add-int/2addr p1, v1

    .line 295
    goto :goto_11

    .line 296
    :cond_9
    invoke-static {}, LT0/a;->d()[B

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    array-length v0, p1

    .line 301
    :cond_a
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_13
    iget v6, p0, LT0/a$d;->b:I

    .line 307
    .line 308
    if-ge v0, v6, :cond_d

    .line 309
    .line 310
    iget-object v6, p0, LT0/a$d;->d:[B

    .line 311
    .line 312
    aget-byte v6, v6, v0

    .line 313
    .line 314
    if-nez v6, :cond_b

    .line 315
    .line 316
    goto :goto_15

    .line 317
    :cond_b
    const/16 v7, 0x20

    .line 318
    .line 319
    if-lt v6, v7, :cond_c

    .line 320
    .line 321
    int-to-char v6, v6

    .line 322
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_c
    const/16 v6, 0x3f

    .line 327
    .line 328
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :goto_14
    add-int/2addr v0, v1

    .line 332
    goto :goto_13

    .line 333
    :cond_d
    :goto_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 337
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 338
    .line 339
    .line 340
    goto :goto_16

    .line 341
    :catch_a
    move-exception v0

    .line 342
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    :goto_16
    return-object p1

    .line 346
    :pswitch_9
    :try_start_15
    iget-object p1, p0, LT0/a$d;->d:[B

    .line 347
    .line 348
    array-length v6, p1

    .line 349
    if-ne v6, v1, :cond_e

    .line 350
    .line 351
    aget-byte v6, p1, v0

    .line 352
    .line 353
    if-ltz v6, :cond_e

    .line 354
    .line 355
    if-gt v6, v1, :cond_e

    .line 356
    .line 357
    new-instance p1, Ljava/lang/String;

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x30

    .line 360
    .line 361
    int-to-char v6, v6

    .line 362
    new-array v1, v1, [C

    .line 363
    .line 364
    aput-char v6, v1, v0

    .line 365
    .line 366
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 367
    .line 368
    .line 369
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 370
    .line 371
    .line 372
    goto :goto_17

    .line 373
    :catch_b
    move-exception v0

    .line 374
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    :goto_17
    return-object p1

    .line 378
    :cond_e
    :try_start_17
    new-instance v0, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {}, LT0/a;->b()Ljava/nio/charset/Charset;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 385
    .line 386
    .line 387
    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 388
    .line 389
    .line 390
    goto :goto_18

    .line 391
    :catch_c
    move-exception p1

    .line 392
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .line 394
    .line 395
    :goto_18
    return-object v0

    .line 396
    :catchall_1
    move-exception p1

    .line 397
    goto :goto_1b

    .line 398
    :catch_d
    move-exception p1

    .line 399
    move-object v5, v4

    .line 400
    :goto_19
    :try_start_19
    const-string v0, "IOException occurred during reading a value"

    .line 401
    .line 402
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 403
    .line 404
    .line 405
    if-eqz v5, :cond_f

    .line 406
    .line 407
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 408
    .line 409
    .line 410
    goto :goto_1a

    .line 411
    :catch_e
    move-exception p1

    .line 412
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    :cond_f
    :goto_1a
    return-object v4

    .line 416
    :goto_1b
    if-eqz v4, :cond_10

    .line 417
    .line 418
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 419
    .line 420
    .line 421
    goto :goto_1c

    .line 422
    :catch_f
    move-exception v0

    .line 423
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    .line 425
    .line 426
    :cond_10
    :goto_1c
    throw p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-static {}, LT0/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LT0/a$d;->a:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget v1, p0, LT0/a$d;->b:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LT0/a;->c()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, LT0/a$d;->a:I

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", data length:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LT0/a$d;->d:[B

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
