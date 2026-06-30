.class public final Lb2/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lh2/B;

.field public final d:Ly1/x1;


# direct methods
.method public constructor <init>(Lh2/B;Ly1/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/Z$a;->c:Lh2/B;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/Z$a;->d:Ly1/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/B;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh2/B;->b(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(JLd2/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld2/e;",
            "Ljava/util/List<",
            "+",
            "Ld2/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lh2/B;->c(JLd2/e;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ly1/x;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/Z$a;->d:Ly1/x1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ly1/x1;->d(Ly1/x;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lh2/G;->w(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(JJJLjava/util/List;[Ld2/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ld2/m;",
            ">;[",
            "Ld2/n;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lb2/Z$a;->c:Lh2/B;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, Lh2/B;->e(JJJLjava/util/List;[Ld2/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb2/Z$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb2/Z$a;

    .line 12
    .line 13
    iget-object v1, p0, Lb2/Z$a;->c:Lh2/B;

    .line 14
    .line 15
    iget-object v3, p1, Lb2/Z$a;->c:Lh2/B;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lb2/Z$a;->d:Ly1/x1;

    .line 24
    .line 25
    iget-object p1, p1, Lb2/Z$a;->d:Ly1/x1;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ly1/x1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public f()Ly1/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->d:Ly1/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/B;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh2/B;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/Z$a;->d:Ly1/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/x1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public i(I)Ly1/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/Z$a;->d:Ly1/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/Z$a;->c:Lh2/B;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lh2/G;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ly1/x1;->c(I)Ly1/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/B;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/B;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh2/G;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/G;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ld2/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh2/B;->m(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/B;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Ly1/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/Z$a;->d:Ly1/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/Z$a;->c:Lh2/B;

    .line 4
    .line 5
    invoke-interface {v1}, Lh2/B;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ly1/x1;->c(I)Ly1/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/B;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/G;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh2/B;->r(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh2/B;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/B;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/B;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/B;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/Z$a;->c:Lh2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh2/G;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
