.class public final Lt7/D;
.super Lt7/y;
.source "SourceFile"

# interfaces
.implements Lt7/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/D$a;
    }
.end annotation


# static fields
.field public static final i0:Lt7/D$a;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final g0:Ljava/security/MessageDigest;
    .annotation build La8/m;
    .end annotation
.end field

.field public final h0:Ljavax/crypto/Mac;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt7/D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt7/D$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt7/D;->i0:Lt7/D$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt7/r0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt7/D;-><init>(Lt7/r0;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lt7/r0;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lt7/y;-><init>(Lt7/r0;)V

    .line 2
    iput-object p2, p0, Lt7/D;->g0:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lt7/D;->h0:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lt7/r0;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lt7/y;-><init>(Lt7/r0;)V

    .line 6
    iput-object p2, p0, Lt7/D;->h0:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt7/D;->g0:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lt7/r0;Lt7/o;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lt7/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lt7/o;->q0()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    sget-object p2, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string p2, "try {\n      Mac.getInsta\u2026rgumentException(e)\n    }"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lt7/D;-><init>(Lt7/r0;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final e(Lt7/r0;Lt7/o;)Lt7/D;
    .locals 1
    .param p0    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/D;->i0:Lt7/D$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lt7/D$a;->a(Lt7/r0;Lt7/o;)Lt7/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lt7/r0;Lt7/o;)Lt7/D;
    .locals 1
    .param p0    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/D;->i0:Lt7/D$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lt7/D$a;->b(Lt7/r0;Lt7/o;)Lt7/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lt7/r0;Lt7/o;)Lt7/D;
    .locals 1
    .param p0    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lt7/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/D;->i0:Lt7/D$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lt7/D$a;->c(Lt7/r0;Lt7/o;)Lt7/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lt7/r0;)Lt7/D;
    .locals 1
    .param p0    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/D;->i0:Lt7/D$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt7/D$a;->d(Lt7/r0;)Lt7/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lt7/r0;)Lt7/D;
    .locals 1
    .param p0    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/D;->i0:Lt7/D$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt7/D$a;->e(Lt7/r0;)Lt7/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lt7/r0;)Lt7/D;
    .locals 1
    .param p0    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/D;->i0:Lt7/D$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt7/D$a;->f(Lt7/r0;)Lt7/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Lt7/r0;)Lt7/D;
    .locals 1
    .param p0    # Lt7/r0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/D;->i0:Lt7/D$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt7/D$a;->g(Lt7/r0;)Lt7/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Lt7/o;
    .locals 1
    .annotation build LG6/j;
        name = "-deprecated_hash"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to val"
        replaceWith = .subannotation Lh6/j0;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt7/D;->d()Lt7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lt7/o;
    .locals 3
    .annotation build LG6/j;
        name = "hash"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/D;->g0:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lt7/D;->h0:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v1, Lt7/o;

    .line 20
    .line 21
    const-string v2, "result"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lt7/o;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public o0(Lt7/l;J)J
    .locals 7
    .param p1    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lt7/y;->o0(Lt7/l;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lt7/l;->j0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p2

    .line 21
    invoke-virtual {p1}, Lt7/l;->j0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p1, Lt7/l;->f0:Lt7/m0;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    cmp-long v5, v2, v0

    .line 31
    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, Lt7/m0;->g:Lt7/m0;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v5, v4, Lt7/m0;->c:I

    .line 40
    .line 41
    iget v6, v4, Lt7/m0;->b:I

    .line 42
    .line 43
    sub-int/2addr v5, v6

    .line 44
    int-to-long v5, v5

    .line 45
    sub-long/2addr v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lt7/l;->j0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v2, v5

    .line 52
    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    iget v5, v4, Lt7/m0;->b:I

    .line 56
    .line 57
    int-to-long v5, v5

    .line 58
    add-long/2addr v5, v0

    .line 59
    sub-long/2addr v5, v2

    .line 60
    long-to-int v0, v5

    .line 61
    iget-object v1, p0, Lt7/D;->g0:Ljava/security/MessageDigest;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v5, v4, Lt7/m0;->a:[B

    .line 66
    .line 67
    iget v6, v4, Lt7/m0;->c:I

    .line 68
    .line 69
    sub-int/2addr v6, v0

    .line 70
    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v1, p0, Lt7/D;->h0:Ljavax/crypto/Mac;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lt7/m0;->a:[B

    .line 80
    .line 81
    iget v6, v4, Lt7/m0;->c:I

    .line 82
    .line 83
    sub-int/2addr v6, v0

    .line 84
    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget v0, v4, Lt7/m0;->c:I

    .line 88
    .line 89
    iget v1, v4, Lt7/m0;->b:I

    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-long v0, v0

    .line 93
    add-long/2addr v2, v0

    .line 94
    iget-object v4, v4, Lt7/m0;->f:Lt7/m0;

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-wide v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-wide p2
.end method
