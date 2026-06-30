.class public final LE1/W;
.super LE1/e;
.source "SourceFile"

# interfaces
.implements LE1/F;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/W$e;,
        LE1/W$c;,
        LE1/W$d;,
        LE1/W$b;
    }
.end annotation

.annotation build Lj/Y;
    value = 0x22
.end annotation


# static fields
.field public static final C:I = 0x1f40
    .annotation build LB1/X;
    .end annotation
.end field

.field public static final D:I = 0x1f40
    .annotation build LB1/X;
    .end annotation
.end field

.field public static final E:I = 0x8000


# instance fields
.field public A:Z

.field public volatile B:J

.field public final f:Landroid/net/http/HttpEngine;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final n:LE1/F$g;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final o:LE1/F$g;

.field public final p:LB1/h;

.field public final q:LB1/e;

.field public r:Lh5/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/I<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public final s:Z

.field public t:Z

.field public u:J

.field public v:LE1/x;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public w:LE1/W$e;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public x:Ljava/nio/ByteBuffer;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public y:Landroid/net/http/UrlResponseInfo;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public z:Ljava/io/IOException;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;LE1/F$g;Lh5/I;Z)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p9    # LE1/F$g;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p10    # Lh5/I;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/HttpEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "LE1/F$g;",
            "Lh5/I<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LE1/e;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LE1/P;->a(Ljava/lang/Object;)Landroid/net/http/HttpEngine;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LE1/W;->f:Landroid/net/http/HttpEngine;

    .line 14
    .line 15
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, LE1/W;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput p3, p0, LE1/W;->h:I

    .line 24
    .line 25
    iput p4, p0, LE1/W;->i:I

    .line 26
    .line 27
    iput p5, p0, LE1/W;->j:I

    .line 28
    .line 29
    iput-boolean p6, p0, LE1/W;->k:Z

    .line 30
    .line 31
    iput-boolean p7, p0, LE1/W;->l:Z

    .line 32
    .line 33
    iput-object p8, p0, LE1/W;->m:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, LE1/W;->n:LE1/F$g;

    .line 36
    .line 37
    iput-object p10, p0, LE1/W;->r:Lh5/I;

    .line 38
    .line 39
    iput-boolean p11, p0, LE1/W;->s:Z

    .line 40
    .line 41
    sget-object p1, LB1/e;->a:LB1/e;

    .line 42
    .line 43
    iput-object p1, p0, LE1/W;->q:LB1/e;

    .line 44
    .line 45
    new-instance p1, LE1/F$g;

    .line 46
    .line 47
    invoke-direct {p1}, LE1/F$g;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LE1/W;->o:LE1/F$g;

    .line 51
    .line 52
    new-instance p1, LB1/h;

    .line 53
    .line 54
    invoke-direct {p1}, LB1/h;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LE1/W;->p:LB1/h;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic F(LE1/W;)LE1/x;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/W;->v:LE1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(LE1/W;)LE1/W$e;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/W;->w:LE1/W$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(LE1/W;LE1/W$e;)LE1/W$e;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/W;->w:LE1/W$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic I(LE1/W;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/W;->y:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J(LE1/W;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LE1/W;->A:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic K(LE1/W;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/W;->z:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic L(LE1/W;)LB1/h;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/W;->p:LB1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(LE1/W;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/W;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N(LE1/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LE1/W;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(LE1/W;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/W;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(LE1/W;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/W;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Q(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LE1/W;->a0(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(LE1/W;LE1/x;)LE1/W$e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LE1/W;->U(LE1/x;)LE1/W$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public static X(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static Z(Landroid/net/http/UrlResponseInfo;)Z
    .locals 3

    .line 1
    invoke-static {p0}, LE1/N;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LE1/O;->a(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Content-Encoding"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "identity"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static a0(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ";"

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private f0(JLE1/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LE1/F$d;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LE1/W;->Y()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_5

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    :try_start_0
    iget-object v4, p0, LE1/W;->p:LB1/h;

    .line 19
    .line 20
    invoke-virtual {v4}, LB1/h;->d()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, p3}, LE1/W;->c0(Ljava/nio/ByteBuffer;LE1/x;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, p0, LE1/W;->A:Z

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, LB1/a;->i(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    long-to-int v4, v4

    .line 63
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v4

    .line 68
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    int-to-long v3, v4

    .line 72
    sub-long/2addr p1, v3

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, LE1/W$c;

    .line 77
    .line 78
    const/16 p2, 0x7d8

    .line 79
    .line 80
    invoke-direct {p1, p3, p2, v3}, LE1/W$c;-><init>(LE1/x;II)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    instance-of p2, p1, LE1/F$d;

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    new-instance p2, LE1/W$c;

    .line 95
    .line 96
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x7d2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v0, 0x7d1

    .line 104
    .line 105
    :goto_2
    invoke-direct {p2, p1, p3, v0, v3}, LE1/W$c;-><init>(Ljava/io/IOException;LE1/x;II)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_4
    check-cast p1, LE1/F$d;

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE1/W;->q:LB1/e;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/e;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, LE1/W;->B:J

    .line 11
    .line 12
    cmp-long v3, v0, v3

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LE1/W;->p:LB1/h;

    .line 17
    .line 18
    iget-wide v3, p0, LE1/W;->B:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-virtual {v2, v3, v4}, LB1/h;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LE1/W;->q:LB1/e;

    .line 29
    .line 30
    invoke-interface {v0}, LB1/e;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2
.end method

.method public final T(LE1/x;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE1/W;->f:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    iget-object v1, p1, LE1/x;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LE1/W;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p2}, LE1/Q;->a(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, LE1/W;->h:I

    .line 16
    .line 17
    invoke-static {p2, v0}, LE1/S;->a(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, LE1/T;->a(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LE1/W;->n:LE1/F$g;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LE1/F$g;->c()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LE1/W;->o:LE1/F$g;

    .line 43
    .line 44
    invoke-virtual {v1}, LE1/F$g;->c()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LE1/x;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2, v3, v2}, LE1/U;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p1, LE1/x;->d:[B

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const-string v1, "Content-Type"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p2, LE1/W$c;

    .line 106
    .line 107
    const/16 v0, 0x3ec

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v2, "HTTP request with non-empty body must set Content-Type"

    .line 111
    .line 112
    invoke-direct {p2, v2, p1, v0, v1}, LE1/W$c;-><init>(Ljava/lang/String;LE1/x;II)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_3
    :goto_1
    iget-wide v0, p1, LE1/x;->g:J

    .line 117
    .line 118
    iget-wide v2, p1, LE1/x;->h:J

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, LE1/f0;->a(JJ)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v1, "Range"

    .line 127
    .line 128
    invoke-static {p2, v1, v0}, LE1/U;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, LE1/W;->m:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-string v1, "User-Agent"

    .line 136
    .line 137
    invoke-static {p2, v1, v0}, LE1/U;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, LE1/x;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p2, v0}, LE1/V;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LE1/x;->d:[B

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v0, LE1/l;

    .line 152
    .line 153
    iget-object p1, p1, LE1/x;->d:[B

    .line 154
    .line 155
    invoke-direct {v0, p1}, LE1/l;-><init>([B)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LE1/W;->g:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {p2, v0, p1}, LE1/H;->a(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object p2
.end method

.method public final U(LE1/x;)LE1/W$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LE1/W$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LE1/W$d;-><init>(LE1/W;LE1/W$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LE1/W$e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LE1/W;->T(LE1/x;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LE1/I;->a(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, v0}, LE1/W$e;-><init>(Landroid/net/http/UrlRequest;LE1/W$d;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public W()Landroid/net/http/UrlRequest$Callback;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    iget-object v0, p0, LE1/W;->w:LE1/W$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LE1/W$e;->c()Landroid/net/http/UrlRequest$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final Y()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, LE1/W;->x:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LE1/W;->x:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LE1/W;->x:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0
.end method

.method public a(LE1/x;)J
    .locals 16
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LE1/F$d;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, LE1/W;->t:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LE1/W;->p:LB1/h;

    .line 16
    .line 17
    invoke-virtual {v0}, LB1/h;->d()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LE1/W;->e0()V

    .line 21
    .line 22
    .line 23
    iput-object v7, v1, LE1/W;->v:LE1/x;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LE1/W;->U(LE1/x;)LE1/W$e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LE1/W;->w:LE1/W$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    invoke-virtual {v0}, LE1/W$e;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, LE1/e;->D(LE1/x;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LE1/W;->S()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, LE1/W;->z:Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lh5/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "err_cleartext_not_permitted"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v0, LE1/F$b;

    .line 64
    .line 65
    invoke-direct {v0, v4, v7}, LE1/F$b;-><init>(Ljava/io/IOException;LE1/x;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    new-instance v2, LE1/W$c;

    .line 70
    .line 71
    invoke-virtual {v0}, LE1/W$e;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v3, 0x7d1

    .line 76
    .line 77
    invoke-direct {v2, v4, v7, v3, v0}, LE1/W$c;-><init>(Ljava/io/IOException;LE1/x;II)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :cond_1
    if-eqz v3, :cond_d

    .line 82
    .line 83
    iget-object v0, v1, LE1/W;->y:Landroid/net/http/UrlResponseInfo;

    .line 84
    .line 85
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LE1/K;->a(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LE1/G;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v0}, LE1/N;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, LE1/J;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v4, "Content-Range"

    .line 106
    .line 107
    const/16 v5, 0xc8

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    const-wide/16 v10, -0x1

    .line 112
    .line 113
    if-lt v3, v5, :cond_9

    .line 114
    .line 115
    const/16 v12, 0x12b

    .line 116
    .line 117
    if-le v3, v12, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v12, v1, LE1/W;->r:Lh5/I;

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    const-string v13, "Content-Type"

    .line 125
    .line 126
    invoke-static {v6, v13}, LE1/W;->X(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eqz v13, :cond_4

    .line 131
    .line 132
    invoke-interface {v12, v13}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    new-instance v0, LE1/F$e;

    .line 140
    .line 141
    invoke-direct {v0, v13, v7}, LE1/F$e;-><init>(Ljava/lang/String;LE1/x;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    :goto_0
    if-ne v3, v5, :cond_5

    .line 146
    .line 147
    iget-wide v12, v7, LE1/x;->g:J

    .line 148
    .line 149
    cmp-long v3, v12, v8

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    move-wide v8, v12

    .line 154
    :cond_5
    invoke-static {v0}, LE1/W;->Z(Landroid/net/http/UrlResponseInfo;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-wide v12, v7, LE1/x;->h:J

    .line 161
    .line 162
    cmp-long v0, v12, v10

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iput-wide v12, v1, LE1/W;->u:J

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string v0, "Content-Length"

    .line 170
    .line 171
    invoke-static {v6, v0}, LE1/W;->X(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v6, v4}, LE1/W;->X(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v0, v3}, LE1/f0;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    cmp-long v0, v3, v10

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sub-long v10, v3, v8

    .line 188
    .line 189
    :cond_7
    iput-wide v10, v1, LE1/W;->u:J

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    iget-wide v3, v7, LE1/x;->h:J

    .line 193
    .line 194
    iput-wide v3, v1, LE1/W;->u:J

    .line 195
    .line 196
    :goto_1
    iput-boolean v2, v1, LE1/W;->t:Z

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p1}, LE1/e;->E(LE1/x;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v8, v9, v7}, LE1/W;->f0(JLE1/x;)V

    .line 202
    .line 203
    .line 204
    iget-wide v2, v1, LE1/W;->u:J

    .line 205
    .line 206
    return-wide v2

    .line 207
    :cond_9
    :goto_2
    const/16 v5, 0x1a0

    .line 208
    .line 209
    if-ne v3, v5, :cond_b

    .line 210
    .line 211
    invoke-static {v6, v4}, LE1/W;->X(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, LE1/f0;->c(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    iget-wide v14, v7, LE1/x;->g:J

    .line 220
    .line 221
    cmp-long v4, v14, v12

    .line 222
    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    iput-boolean v2, v1, LE1/W;->t:Z

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p1}, LE1/e;->E(LE1/x;)V

    .line 228
    .line 229
    .line 230
    iget-wide v2, v7, LE1/x;->h:J

    .line 231
    .line 232
    cmp-long v0, v2, v10

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    move-wide v8, v2

    .line 237
    :cond_a
    return-wide v8

    .line 238
    :cond_b
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LE1/W;->d0()[B

    .line 239
    .line 240
    .line 241
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    :goto_3
    move-object v8, v2

    .line 243
    goto :goto_4

    .line 244
    :catch_0
    sget-object v2, LB1/i0;->f:[B

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_4
    if-ne v3, v5, :cond_c

    .line 248
    .line 249
    new-instance v2, LE1/u;

    .line 250
    .line 251
    const/16 v4, 0x7d8

    .line 252
    .line 253
    invoke-direct {v2, v4}, LE1/u;-><init>(I)V

    .line 254
    .line 255
    .line 256
    :goto_5
    move-object v5, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    const/4 v2, 0x0

    .line 259
    goto :goto_5

    .line 260
    :goto_6
    new-instance v9, LE1/F$f;

    .line 261
    .line 262
    invoke-static {v0}, LE1/L;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v2, v9

    .line 267
    move-object/from16 v7, p1

    .line 268
    .line 269
    invoke-direct/range {v2 .. v8}, LE1/F$f;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;LE1/x;[B)V

    .line 270
    .line 271
    .line 272
    throw v9

    .line 273
    :cond_d
    :try_start_3
    new-instance v2, LE1/W$c;

    .line 274
    .line 275
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, LE1/W$e;->b()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v4, 0x7d2

    .line 285
    .line 286
    invoke-direct {v2, v3, v7, v4, v0}, LE1/W$c;-><init>(Ljava/io/IOException;LE1/x;II)V

    .line 287
    .line 288
    .line 289
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 290
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 295
    .line 296
    .line 297
    new-instance v0, LE1/W$c;

    .line 298
    .line 299
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0x3ec

    .line 305
    .line 306
    const/4 v4, -0x1

    .line 307
    invoke-direct {v0, v2, v7, v3, v4}, LE1/W$c;-><init>(Ljava/io/IOException;LE1/x;II)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catch_2
    move-exception v0

    .line 312
    instance-of v2, v0, LE1/F$d;

    .line 313
    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    check-cast v0, LE1/F$d;

    .line 317
    .line 318
    throw v0

    .line 319
    :cond_e
    new-instance v2, LE1/W$c;

    .line 320
    .line 321
    const/16 v3, 0x7d0

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-direct {v2, v0, v7, v3, v4}, LE1/W$c;-><init>(Ljava/io/IOException;LE1/x;II)V

    .line 325
    .line 326
    .line 327
    throw v2
.end method

.method public b0(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LE1/F$d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LE1/W;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-wide v2, p0, LE1/W;->u:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, LE1/W;->x:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {v3, p1}, LE1/W;->V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-wide v0, p0, LE1/W;->u:J

    .line 47
    .line 48
    cmp-long p1, v0, v6

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    int-to-long v4, v3

    .line 53
    sub-long/2addr v0, v4

    .line 54
    iput-wide v0, p0, LE1/W;->u:J

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v3}, LE1/e;->B(I)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    iget-object v3, p0, LE1/W;->p:LB1/h;

    .line 61
    .line 62
    invoke-virtual {v3}, LB1/h;->d()Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LE1/W;->v:LE1/x;

    .line 66
    .line 67
    invoke-static {v3}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LE1/x;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v3}, LE1/W;->c0(Ljava/nio/ByteBuffer;LE1/x;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, p0, LE1/W;->A:Z

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iput-wide v4, p0, LE1/W;->u:J

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v0, v2, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_5
    invoke-static {v1}, LB1/a;->i(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr v0, p1

    .line 98
    iget-wide v1, p0, LE1/W;->u:J

    .line 99
    .line 100
    cmp-long p1, v1, v6

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    int-to-long v3, v0

    .line 105
    sub-long/2addr v1, v3

    .line 106
    iput-wide v1, p0, LE1/W;->u:J

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0, v0}, LE1/e;->B(I)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Passed buffer is not a direct ByteBuffer"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE1/W;->y:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, LE1/N;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LE1/J;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final c0(Ljava/nio/ByteBuffer;LE1/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LE1/F$d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE1/W;->w:LE1/W$e;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/W$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LE1/W$e;->d(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, LE1/W;->p:LB1/h;

    .line 15
    .line 16
    iget v3, p0, LE1/W;->j:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v2, v3, v4}, LB1/h;->b(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    iget-object v3, p0, LE1/W;->x:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, LE1/W;->x:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    :cond_1
    new-instance p1, LE1/F$d;

    .line 40
    .line 41
    const/16 v1, 0x7d2

    .line 42
    .line 43
    invoke-direct {p1, v2, p2, v1, v0}, LE1/F$d;-><init>(Ljava/io/IOException;LE1/x;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LE1/W;->z:Ljava/io/IOException;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    iget-object v2, p0, LE1/W;->x:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    iput-object v1, p0, LE1/W;->x:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LE1/W;->z:Ljava/io/IOException;

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, LE1/W;->z:Ljava/io/IOException;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    instance-of v1, p1, LE1/F$d;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast p1, LE1/F$d;

    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    invoke-static {p1, p2, v0}, LE1/F$d;->c(Ljava/io/IOException;LE1/x;I)LE1/F$d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_4
    return-void
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation build LB1/X;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LE1/W;->w:LE1/W$e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LE1/W$e;->a()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LE1/W;->w:LE1/W$e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LE1/W;->x:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, LE1/W;->v:LE1/x;

    .line 24
    .line 25
    iput-object v1, p0, LE1/W;->y:Landroid/net/http/UrlResponseInfo;

    .line 26
    .line 27
    iput-object v1, p0, LE1/W;->z:Ljava/io/IOException;

    .line 28
    .line 29
    iput-boolean v2, p0, LE1/W;->A:Z

    .line 30
    .line 31
    iget-boolean v0, p0, LE1/W;->t:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, LE1/W;->t:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LE1/e;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final d0()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LB1/i0;->f:[B

    .line 2
    .line 3
    invoke-virtual {p0}, LE1/W;->Y()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    iget-boolean v2, p0, LE1/W;->A:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LE1/W;->p:LB1/h;

    .line 12
    .line 13
    invoke-virtual {v2}, LB1/h;->d()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LE1/W;->v:LE1/x;

    .line 20
    .line 21
    invoke-static {v2}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LE1/x;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, LE1/W;->c0(Ljava/nio/ByteBuffer;LE1/x;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    array-length v3, v0

    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/W;->q:LB1/e;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/e;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, LE1/W;->i:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LE1/W;->B:J

    .line 12
    .line 13
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p0, LE1/W;->o:LE1/F$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE1/F$g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()I
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p0, LE1/W;->y:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LE1/G;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LE1/W;->y:Landroid/net/http/UrlResponseInfo;

    .line 13
    .line 14
    invoke-static {v0}, LE1/G;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 20
    :goto_1
    return v0
.end method

.method public read([BII)I
    .locals 10
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LE1/F$d;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, LE1/W;->t:Z

    .line 3
    .line 4
    invoke-static {v1}, LB1/a;->i(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, LE1/W;->u:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, LE1/W;->Y()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, LE1/W;->p:LB1/h;

    .line 31
    .line 32
    invoke-virtual {v5}, LB1/h;->d()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LE1/W;->v:LE1/x;

    .line 39
    .line 40
    invoke-static {v5}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LE1/x;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v5}, LE1/W;->c0(Ljava/nio/ByteBuffer;LE1/x;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, p0, LE1/W;->A:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iput-wide v3, p0, LE1/W;->u:J

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, LB1/a;->i(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-wide v2, p0, LE1/W;->u:J

    .line 67
    .line 68
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    cmp-long v6, v2, v4

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    int-to-long v8, p3

    .line 86
    const/4 p3, 0x3

    .line 87
    new-array p3, p3, [J

    .line 88
    .line 89
    aput-wide v2, p3, v0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-wide v6, p3, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-wide v8, p3, v0

    .line 96
    .line 97
    invoke-static {p3}, Lt5/n;->u([J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    long-to-int p3, v2

    .line 102
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget-wide p1, p0, LE1/W;->u:J

    .line 106
    .line 107
    cmp-long v0, p1, v4

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    int-to-long v0, p3

    .line 112
    sub-long/2addr p1, v0

    .line 113
    iput-wide p1, p0, LE1/W;->u:J

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0, p3}, LE1/e;->B(I)V

    .line 116
    .line 117
    .line 118
    return p3
.end method

.method public v()V
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p0, LE1/W;->o:LE1/F$g;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/F$g;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p0, LE1/W;->o:LE1/F$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE1/F$g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Landroid/net/Uri;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LE1/W;->y:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, LE1/M;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method
