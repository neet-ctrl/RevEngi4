.class public LZ6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUuidJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n1#1,277:1\n277#1:278\n277#1:279\n277#1:280\n277#1:281\n277#1:282\n277#1:283\n277#1:284\n277#1:285\n*S KotlinDebug\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n139#1:278\n140#1:279\n184#1:280\n185#1:281\n224#1:282\n225#1:283\n271#1:284\n272#1:285\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUuidJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n1#1,277:1\n277#1:278\n277#1:279\n277#1:280\n277#1:281\n277#1:282\n277#1:283\n277#1:284\n277#1:285\n*S KotlinDebug\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n139#1:278\n140#1:279\n184#1:280\n185#1:281\n224#1:282\n225#1:283\n271#1:284\n272#1:285\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(J[BIII)V
    .locals 1
    .param p2    # [B
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, LZ6/f;->r(J[BIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b([BI)J
    .locals 1
    .param p0    # [B
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LZ6/f;->s([BI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final c(Ljava/nio/ByteBuffer;)LZ6/c;
    .locals 5
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.0"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-static {p0, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :cond_0
    sget-object p0, LZ6/c;->h0:LZ6/c$a;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2, v3}, LZ6/c$a;->b(JJ)LZ6/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final d(Ljava/nio/ByteBuffer;I)LZ6/c;
    .locals 4
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.0"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0xf

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :cond_0
    sget-object p0, LZ6/c;->h0:LZ6/c$a;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2, v3}, LZ6/c$a;->b(JJ)LZ6/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Not enough bytes to read a uuid at index: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", with limit: "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x20

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Negative index: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static final e(Ljava/nio/ByteBuffer;ILZ6/c;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LZ6/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.0"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LZ6/c;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, LZ6/c;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0xf

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge p2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-static {p2, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x8

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    const-string p1, "toLongs(...)"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Not enough capacity to write a uuid at index: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", with limit: "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x20

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "Negative index: "

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final f(Ljava/nio/ByteBuffer;LZ6/c;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LZ6/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.0"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuid"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LZ6/c;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, LZ6/c;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0xf

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge p1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-static {p1, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    const-string p1, "toLongs(...)"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance p0, Ljava/nio/BufferOverflowException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final g(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final h()LZ6/c;
    .locals 2
    .annotation build LZ6/a;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, LZ6/b;->a:LZ6/b;

    .line 6
    .line 7
    invoke-virtual {v1}, LZ6/b;->a()Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LZ6/f;->w([B)LZ6/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final i(LZ6/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # LZ6/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZ6/g;

    .line 7
    .line 8
    invoke-virtual {p0}, LZ6/c;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, LZ6/c;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LZ6/g;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final j([BIJ)V
    .locals 1
    .param p0    # [B
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LZ6/f;->t([BIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(LZ6/c;)Ljava/util/UUID;
    .locals 4
    .param p0    # LZ6/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.0"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZ6/c;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, LZ6/c;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance p0, Ljava/util/UUID;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final l(Ljava/util/UUID;)LZ6/c;
    .locals 5
    .param p0    # Ljava/util/UUID;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.0"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ6/c;->h0:LZ6/c$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, LZ6/c$a;->b(JJ)LZ6/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)LZ6/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "hexString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LZ6/f;->x(Ljava/lang/String;)LZ6/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)LZ6/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LZ6/a;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "hexDashString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LZ6/f;->y(Ljava/lang/String;)LZ6/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
