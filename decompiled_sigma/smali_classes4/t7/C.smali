.class public final Lt7/C;
.super Lt7/x;
.source "SourceFile"

# interfaces
.implements Lt7/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n86#2:149\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n75#1:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n86#2:149\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n75#1:149\n*E\n"
    }
.end annotation


# static fields
.field public static final i0:Lt7/C$a;
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
    new-instance v0, Lt7/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt7/C$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt7/C;->i0:Lt7/C$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt7/p0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt7/C;-><init>(Lt7/p0;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lt7/p0;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lt7/x;-><init>(Lt7/p0;)V

    .line 2
    iput-object p2, p0, Lt7/C;->g0:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lt7/C;->h0:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lt7/p0;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lt7/x;-><init>(Lt7/p0;)V

    .line 6
    iput-object p2, p0, Lt7/C;->h0:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt7/C;->g0:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lt7/p0;Lt7/o;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lt7/p0;
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

    const-string v0, "sink"

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
    invoke-direct {p0, p1, v0}, Lt7/C;-><init>(Lt7/p0;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final e(Lt7/p0;Lt7/o;)Lt7/C;
    .locals 1
    .param p0    # Lt7/p0;
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
    sget-object v0, Lt7/C;->i0:Lt7/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lt7/C$a;->a(Lt7/p0;Lt7/o;)Lt7/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lt7/p0;Lt7/o;)Lt7/C;
    .locals 1
    .param p0    # Lt7/p0;
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
    sget-object v0, Lt7/C;->i0:Lt7/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lt7/C$a;->b(Lt7/p0;Lt7/o;)Lt7/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lt7/p0;Lt7/o;)Lt7/C;
    .locals 1
    .param p0    # Lt7/p0;
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
    sget-object v0, Lt7/C;->i0:Lt7/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lt7/C$a;->c(Lt7/p0;Lt7/o;)Lt7/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lt7/p0;)Lt7/C;
    .locals 1
    .param p0    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/C;->i0:Lt7/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt7/C$a;->d(Lt7/p0;)Lt7/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lt7/p0;)Lt7/C;
    .locals 1
    .param p0    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/C;->i0:Lt7/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt7/C$a;->e(Lt7/p0;)Lt7/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lt7/p0;)Lt7/C;
    .locals 1
    .param p0    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/C;->i0:Lt7/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt7/C$a;->f(Lt7/p0;)Lt7/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Lt7/p0;)Lt7/C;
    .locals 1
    .param p0    # Lt7/p0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lt7/C;->i0:Lt7/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt7/C$a;->g(Lt7/p0;)Lt7/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public O2(Lt7/l;J)V
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
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt7/l;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lt7/i;->e(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lt7/l;->f0:Lt7/m0;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    cmp-long v3, v1, p2

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    sub-long v3, p2, v1

    .line 28
    .line 29
    iget v5, v0, Lt7/m0;->c:I

    .line 30
    .line 31
    iget v6, v0, Lt7/m0;->b:I

    .line 32
    .line 33
    sub-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-int v3, v3

    .line 40
    iget-object v4, p0, Lt7/C;->g0:Ljava/security/MessageDigest;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v5, v0, Lt7/m0;->a:[B

    .line 45
    .line 46
    iget v6, v0, Lt7/m0;->b:I

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v4, p0, Lt7/C;->h0:Ljavax/crypto/Mac;

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lt7/m0;->a:[B

    .line 58
    .line 59
    iget v6, v0, Lt7/m0;->b:I

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 62
    .line 63
    .line 64
    :goto_1
    int-to-long v3, v3

    .line 65
    add-long/2addr v1, v3

    .line 66
    iget-object v0, v0, Lt7/m0;->f:Lt7/m0;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lt7/x;->O2(Lt7/l;J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

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
    invoke-virtual {p0}, Lt7/C;->d()Lt7/o;

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
    iget-object v0, p0, Lt7/C;->g0:Ljava/security/MessageDigest;

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
    iget-object v0, p0, Lt7/C;->h0:Ljavax/crypto/Mac;

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
