.class public final Lcom/google/android/gms/internal/ads/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h4;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h4;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/h4;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jk;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h4;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h4;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/h4;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h4;->a:J

    new-instance v0, Lcom/google/android/gms/internal/ads/Uv;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Uv;-><init>(Lcom/google/android/gms/internal/ads/h4;Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->d:Ljava/lang/Object;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/h4;->b:I

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/f4;J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/f4;->l:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/f4;->m:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    long-to-int v0, p1

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v0, v0, 0x21

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "streamToBytes length="

    .line 60
    .line 61
    const-string v3, ", maxLength="

    .line 62
    .line 63
    invoke-static {v4, v0, p1, p2, v3}, LA2/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static f(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/f4;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/f4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/f4;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/f4;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/f4;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static h(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/f4;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/f4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/f4;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/f4;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/f4;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/f4;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/f4;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/f4;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h4;->m(Lcom/google/android/gms/internal/ads/f4;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/h4;->h(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/f4;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h4;->i(Lcom/google/android/gms/internal/ads/f4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/h4;->e(Lcom/google/android/gms/internal/ads/f4;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/f4;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f4;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/M3;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/e4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h4;->d(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/f4;

    .line 22
    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/f4;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/e4;->a(Lcom/google/android/gms/internal/ads/f4;)Lcom/google/android/gms/internal/ads/e4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const-string v0, "%s: key=%s, found=%s"

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/c4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/e4;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 78
    .line 79
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/e4;->a:J

    .line 80
    .line 81
    sub-long/2addr v4, v6

    .line 82
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/h4;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :try_start_5
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/f4;->l:J

    .line 97
    .line 98
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/f4;->m:J

    .line 99
    .line 100
    sub-long/2addr v4, v6

    .line 101
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/h4;->e(Lcom/google/android/gms/internal/ads/f4;J)[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/M3;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/M3;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/M3;->a:[B

    .line 111
    .line 112
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/M3;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/e4;->d:J

    .line 117
    .line 118
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/M3;->c:J

    .line 119
    .line 120
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/e4;->e:J

    .line 121
    .line 122
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/M3;->d:J

    .line 123
    .line 124
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/e4;->f:J

    .line 125
    .line 126
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/M3;->e:J

    .line 127
    .line 128
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/e4;->g:J

    .line 129
    .line 130
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/M3;->f:J

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e4;->h:Ljava/util/List;

    .line 133
    .line 134
    new-instance v4, Ljava/util/TreeMap;

    .line 135
    .line 136
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 137
    .line 138
    invoke-direct {v4, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/google/android/gms/internal/ads/Q3;

    .line 156
    .line 157
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Q3;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Q3;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/M3;->g:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/M3;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-object v5

    .line 178
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "%s: %s"

    .line 195
    .line 196
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 200
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h4;->d(Ljava/lang/String;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/io/Serializable;

    .line 209
    .line 210
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/google/android/gms/internal/ads/e4;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 221
    .line 222
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/e4;->a:J

    .line 223
    .line 224
    sub-long/2addr v3, v5

    .line 225
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 226
    .line 227
    :cond_4
    if-nez v0, :cond_5

    .line 228
    .line 229
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h4;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 238
    .line 239
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c4;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 240
    .line 241
    .line 242
    :cond_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 243
    goto :goto_3

    .line 244
    :catchall_2
    move-exception p1

    .line 245
    goto :goto_4

    .line 246
    :goto_3
    monitor-exit p0

    .line 247
    return-object v1

    .line 248
    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 249
    :try_start_c
    throw p1

    .line 250
    :goto_5
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 251
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/M3;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 8
    .line 9
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/M3;->a:[B

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    int-to-long v6, v5

    .line 13
    add-long/2addr v3, v6

    .line 14
    iget v6, v1, Lcom/google/android/gms/internal/ads/h4;->b:I

    .line 15
    .line 16
    int-to-long v7, v6

    .line 17
    cmp-long v3, v3, v7

    .line 18
    .line 19
    const v4, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    int-to-float v3, v5

    .line 25
    int-to-float v5, v6

    .line 26
    mul-float/2addr v5, v4

    .line 27
    cmpl-float v3, v3, v5

    .line 28
    .line 29
    if-gtz v3, :cond_a

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/h4;->d(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v5, 0x0

    .line 36
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 37
    .line 38
    new-instance v7, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/e4;

    .line 47
    .line 48
    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/ads/e4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/M3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    const v8, 0x20150306

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/h4;->f(Ljava/io/BufferedOutputStream;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/h4;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/h4;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/e4;->d:J

    .line 77
    .line 78
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/h4;->h(Ljava/io/BufferedOutputStream;J)V

    .line 79
    .line 80
    .line 81
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/e4;->e:J

    .line 82
    .line 83
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/h4;->h(Ljava/io/BufferedOutputStream;J)V

    .line 84
    .line 85
    .line 86
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/e4;->f:J

    .line 87
    .line 88
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/h4;->h(Ljava/io/BufferedOutputStream;J)V

    .line 89
    .line 90
    .line 91
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/e4;->g:J

    .line 92
    .line 93
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/h4;->h(Ljava/io/BufferedOutputStream;J)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/e4;->h:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/h4;->f(Ljava/io/BufferedOutputStream;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/google/android/gms/internal/ads/Q3;

    .line 122
    .line 123
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Q3;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/h4;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Q3;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/h4;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/h4;->f(Ljava/io/BufferedOutputStream;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/M3;->a:[B

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/e4;->a:J

    .line 153
    .line 154
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/h4;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e4;)V

    .line 155
    .line 156
    .line 157
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 158
    .line 159
    iget v0, v1, Lcom/google/android/gms/internal/ads/h4;->b:I

    .line 160
    .line 161
    int-to-long v8, v0

    .line 162
    cmp-long v2, v6, v8

    .line 163
    .line 164
    if-gez v2, :cond_4

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_4
    sget-boolean v2, Lcom/google/android/gms/internal/ads/c4;->a:Z

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    const-string v6, "Pruning old cache entries."

    .line 173
    .line 174
    new-array v7, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/c4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/io/Serializable;

    .line 186
    .line 187
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move v11, v5

    .line 198
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lcom/google/android/gms/internal/ads/e4;

    .line 215
    .line 216
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/h4;->d(Ljava/lang/String;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_6

    .line 227
    .line 228
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 229
    .line 230
    move-wide/from16 p1, v6

    .line 231
    .line 232
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/e4;->a:J

    .line 233
    .line 234
    sub-long/2addr v13, v5

    .line 235
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-wide/from16 p1, v6

    .line 239
    .line 240
    const-string v5, "Could not delete cache entry for key=%s, filename=%s"

    .line 241
    .line 242
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/h4;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    filled-new-array {v13, v6}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/c4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 259
    .line 260
    long-to-float v5, v5

    .line 261
    int-to-float v6, v0

    .line 262
    mul-float/2addr v6, v4

    .line 263
    cmpg-float v5, v5, v6

    .line 264
    .line 265
    if-gez v5, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move-wide/from16 v6, p1

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    move-wide/from16 p1, v6

    .line 273
    .line 274
    :goto_4
    if-eqz v2, :cond_a

    .line 275
    .line 276
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 277
    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 283
    .line 284
    move-wide/from16 v6, p1

    .line 285
    .line 286
    sub-long/2addr v4, v6

    .line 287
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    sub-long/2addr v5, v8

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/c4;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    .line 306
    .line 307
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :goto_5
    :try_start_4
    const-string v2, "%s"

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 323
    .line 324
    .line 325
    const-string v0, "Failed to write header for %s"

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/c4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v2, "Could not clean up file %s"

    .line 359
    .line 360
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/google/android/gms/internal/ads/g4;

    .line 366
    .line 367
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g4;->a()Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    new-array v0, v2, [Ljava/lang/Object;

    .line 379
    .line 380
    const-string v2, "Re-initializing cache after external clearing."

    .line 381
    .line 382
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/io/Serializable;

    .line 386
    .line 387
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 390
    .line 391
    .line 392
    const-wide/16 v2, 0x0

    .line 393
    .line 394
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h4;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 397
    .line 398
    .line 399
    monitor-exit p0

    .line 400
    return-void

    .line 401
    :cond_a
    :goto_6
    monitor-exit p0

    .line 402
    return-void

    .line 403
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 404
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/g4;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g4;->a()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Unable to create cache dir %s"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c4;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    array-length v2, v0

    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    aget-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v5, Lcom/google/android/gms/internal/ads/f4;

    .line 56
    .line 57
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    new-instance v7, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/f4;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/e4;->a(Lcom/google/android/gms/internal/ads/f4;)Lcom/google/android/gms/internal/ads/e4;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/e4;->a:J

    .line 75
    .line 76
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/internal/ads/h4;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :catch_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/g4;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/g4;->a()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h4;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 12
    .line 13
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/e4;->a:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/e4;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 26
    .line 27
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/e4;->a:J

    .line 28
    .line 29
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/e4;->a:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
