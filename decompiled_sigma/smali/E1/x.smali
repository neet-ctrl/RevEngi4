.class public final LE1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/x$b;,
        LE1/x$d;,
        LE1/x$c;
    }
.end annotation


# static fields
.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x4

.field public static final o:I = 0x8

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final j:I

.field public final k:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, LE1/x;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15
    .param p5    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ltz v12, :cond_0

    move v12, v14

    goto :goto_0

    :cond_0
    move v12, v13

    .line 7
    :goto_0
    invoke-static {v12}, LB1/a;->a(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    move v12, v14

    goto :goto_1

    :cond_1
    move v12, v13

    .line 8
    :goto_1
    invoke-static {v12}, LB1/a;->a(Z)V

    cmp-long v10, v6, v10

    if-gtz v10, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_3

    :cond_2
    move v13, v14

    .line 9
    :cond_3
    invoke-static {v13}, LB1/a;->a(Z)V

    .line 10
    invoke-static/range {p1 .. p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    iput-object v10, v0, LE1/x;->a:Landroid/net/Uri;

    .line 11
    iput-wide v1, v0, LE1/x;->b:J

    move/from16 v1, p4

    .line 12
    iput v1, v0, LE1/x;->c:I

    if-eqz v3, :cond_4

    .line 13
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, LE1/x;->d:[B

    .line 14
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LE1/x;->e:Ljava/util/Map;

    .line 15
    iput-wide v4, v0, LE1/x;->g:J

    .line 16
    iput-wide v8, v0, LE1/x;->f:J

    .line 17
    iput-wide v6, v0, LE1/x;->h:J

    move-object/from16 v1, p11

    .line 18
    iput-object v1, v0, LE1/x;->i:Ljava/lang/String;

    move/from16 v1, p12

    .line 19
    iput v1, v0, LE1/x;->j:I

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, LE1/x;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;LE1/x$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, LE1/x;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, LE1/x;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14
    .param p6    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 5
    invoke-direct/range {v0 .. v13}, LE1/x;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "POST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GET"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public a()LE1/x$b;
    .locals 2

    .line 1
    new-instance v0, LE1/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LE1/x$b;-><init>(LE1/x;LE1/x$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LE1/x;->c:I

    .line 2
    .line 3
    invoke-static {v0}, LE1/x;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget v0, p0, LE1/x;->j:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public e(J)LE1/x;
    .locals 5

    .line 1
    iget-wide v0, p0, LE1/x;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long v2, v0, p1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, LE1/x;->f(JJ)LE1/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(JJ)LE1/x;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, LE1/x;->h:J

    .line 10
    .line 11
    cmp-long v1, v1, p3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, LE1/x;

    .line 17
    .line 18
    iget-object v4, v0, LE1/x;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-wide v5, v0, LE1/x;->b:J

    .line 21
    .line 22
    iget v7, v0, LE1/x;->c:I

    .line 23
    .line 24
    iget-object v8, v0, LE1/x;->d:[B

    .line 25
    .line 26
    iget-object v9, v0, LE1/x;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v2, v0, LE1/x;->g:J

    .line 29
    .line 30
    add-long v10, v2, p1

    .line 31
    .line 32
    iget-object v14, v0, LE1/x;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget v15, v0, LE1/x;->j:I

    .line 35
    .line 36
    iget-object v2, v0, LE1/x;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-wide/from16 v12, p3

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    invoke-direct/range {v3 .. v16}, LE1/x;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public g(Ljava/util/Map;)LE1/x;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LE1/x;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, LE1/x;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v6, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LE1/x;

    .line 12
    .line 13
    iget-object v1, p0, LE1/x;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v2, p0, LE1/x;->b:J

    .line 16
    .line 17
    iget v4, p0, LE1/x;->c:I

    .line 18
    .line 19
    iget-object v5, p0, LE1/x;->d:[B

    .line 20
    .line 21
    iget-wide v7, p0, LE1/x;->g:J

    .line 22
    .line 23
    iget-wide v9, p0, LE1/x;->h:J

    .line 24
    .line 25
    iget-object v11, p0, LE1/x;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget v12, p0, LE1/x;->j:I

    .line 28
    .line 29
    iget-object v13, p0, LE1/x;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v13}, LE1/x;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public h(Ljava/util/Map;)LE1/x;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LE1/x;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LE1/x;

    .line 4
    .line 5
    iget-object v2, v0, LE1/x;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v3, v0, LE1/x;->b:J

    .line 8
    .line 9
    iget v5, v0, LE1/x;->c:I

    .line 10
    .line 11
    iget-object v6, v0, LE1/x;->d:[B

    .line 12
    .line 13
    iget-wide v8, v0, LE1/x;->g:J

    .line 14
    .line 15
    iget-wide v10, v0, LE1/x;->h:J

    .line 16
    .line 17
    iget-object v12, v0, LE1/x;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget v13, v0, LE1/x;->j:I

    .line 20
    .line 21
    iget-object v14, v0, LE1/x;->k:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v15

    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-direct/range {v1 .. v14}, LE1/x;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v15
.end method

.method public i(Landroid/net/Uri;)LE1/x;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LE1/x;

    .line 4
    .line 5
    iget-wide v3, v0, LE1/x;->b:J

    .line 6
    .line 7
    iget v5, v0, LE1/x;->c:I

    .line 8
    .line 9
    iget-object v6, v0, LE1/x;->d:[B

    .line 10
    .line 11
    iget-object v7, v0, LE1/x;->e:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v8, v0, LE1/x;->g:J

    .line 14
    .line 15
    iget-wide v10, v0, LE1/x;->h:J

    .line 16
    .line 17
    iget-object v12, v0, LE1/x;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget v13, v0, LE1/x;->j:I

    .line 20
    .line 21
    iget-object v14, v0, LE1/x;->k:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v15

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-direct/range {v1 .. v14}, LE1/x;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DataSpec["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LE1/x;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LE1/x;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, LE1/x;->g:J

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, LE1/x;->h:J

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LE1/x;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, LE1/x;->j:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
