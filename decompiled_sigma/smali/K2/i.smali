.class public abstract LK2/i;
.super LG1/j;
.source "SourceFile"

# interfaces
.implements LK2/k;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG1/j<",
        "LK2/o;",
        "LK2/p;",
        "LK2/l;",
        ">;",
        "LK2/k;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LK2/o;

    .line 3
    .line 4
    new-array v0, v0, [LK2/p;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LG1/j;-><init>([LG1/g;[LG1/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK2/i;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LG1/j;->w(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic x(LK2/i;LG1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG1/j;->t(LG1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)LK2/l;
    .locals 2

    .line 1
    new-instance v0, LK2/l;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LK2/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract B([BIZ)LK2/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LK2/l;
        }
    .end annotation
.end method

.method public final C(LK2/o;LK2/p;Z)LK2/l;
    .locals 8
    .annotation build Lj/Q;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, LG1/g;->i0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, LK2/i;->B([BIZ)LK2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, LG1/g;->k0:J

    .line 22
    .line 23
    iget-wide v6, p1, LK2/o;->r0:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, LK2/p;->p(JLK2/j;J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p2, LG1/h;->i0:Z
    :try_end_0
    .catch LK2/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    return-object p1
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/i;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i()LG1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK2/i;->y()LK2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()LG1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK2/i;->z()LK2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Throwable;)LG1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK2/i;->A(Ljava/lang/Throwable;)LK2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(LG1/g;LG1/h;Z)LG1/f;
    .locals 0
    .annotation build Lj/Q;
    .end annotation

    .line 1
    check-cast p1, LK2/o;

    .line 2
    .line 3
    check-cast p2, LK2/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LK2/i;->C(LK2/o;LK2/p;Z)LK2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y()LK2/o;
    .locals 1

    .line 1
    new-instance v0, LK2/o;

    .line 2
    .line 3
    invoke-direct {v0}, LK2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z()LK2/p;
    .locals 1

    .line 1
    new-instance v0, LK2/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK2/i$a;-><init>(LK2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
