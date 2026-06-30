.class public final LO6/f$a;
.super LO6/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LO6/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO6/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LO6/f;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO6/f;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(I)[B
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LO6/f;->d(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e([B)[B
    .locals 1
    .param p1    # [B
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LO6/f;->e([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LO6/f;->f([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h()D
    .locals 2

    .line 1
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO6/f;->h()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public i(D)D
    .locals 1

    .line 1
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LO6/f;->i(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public j(DD)D
    .locals 1

    .line 1
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LO6/f;->j(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public k()F
    .locals 1

    .line 1
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO6/f;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO6/f;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LO6/f;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(II)I
    .locals 1

    .line 1
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LO6/f;->n(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO6/f;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public p(J)J
    .locals 1

    .line 1
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LO6/f;->p(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public q(JJ)J
    .locals 1

    .line 1
    invoke-static {}, LO6/f;->a()LO6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LO6/f;->q(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final r(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LO6/f$a$a;->f0:LO6/f$a$a;

    .line 2
    .line 3
    return-object v0
.end method
