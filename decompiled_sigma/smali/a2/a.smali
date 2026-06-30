.class public final La2/a;
.super LU1/F;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU1/F<",
        "LZ1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly1/F;LF1/c$d;)V
    .locals 1

    .line 1
    new-instance v0, LM1/a;

    invoke-direct {v0}, LM1/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, La2/a;-><init>(Ly1/F;LF1/c$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ly1/F;LF1/c$d;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ly1/F;->a()Ly1/F$c;

    move-result-object v0

    iget-object p1, p1, Ly1/F;->b:Ly1/F$h;

    .line 3
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/F$h;

    iget-object p1, p1, Ly1/F$h;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, LB1/i0;->R(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ly1/F$c;->M(Landroid/net/Uri;)Ly1/F$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ly1/F$c;->a()Ly1/F;

    move-result-object v1

    new-instance v2, LZ1/b;

    invoke-direct {v2}, LZ1/b;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v6}, La2/a;-><init>(Ly1/F;Li2/p$a;LF1/c$d;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Ly1/F;Li2/p$a;LF1/c$d;Ljava/util/concurrent/Executor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/F;",
            "Li2/p$a<",
            "LZ1/a;",
            ">;",
            "LF1/c$d;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, La2/a;-><init>(Ly1/F;Li2/p$a;LF1/c$d;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Ly1/F;Li2/p$a;LF1/c$d;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/F;",
            "Li2/p$a<",
            "LZ1/a;",
            ">;",
            "LF1/c$d;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 9
    invoke-direct/range {p0 .. p6}, LU1/F;-><init>(Ly1/F;Li2/p$a;LF1/c$d;Ljava/util/concurrent/Executor;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(LE1/p;LU1/B;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, LZ1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La2/a;->l(LE1/p;LZ1/a;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(LE1/p;LZ1/a;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/p;",
            "LZ1/a;",
            "Z)",
            "Ljava/util/List<",
            "LU1/F$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LZ1/a;->f:[LZ1/a$b;

    .line 7
    .line 8
    array-length p3, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    iget-object v4, v2, LZ1/a$b;->j:[Ly1/x;

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    move v4, v0

    .line 22
    :goto_2
    iget v5, v2, LZ1/a$b;->k:I

    .line 23
    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    new-instance v5, LU1/F$c;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, LZ1/a$b;->e(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    new-instance v8, LE1/x;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, LZ1/a$b;->a(II)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-direct {v8, v9}, LE1/x;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v7, v8}, LU1/F$c;-><init>(JLE1/x;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p1
.end method
