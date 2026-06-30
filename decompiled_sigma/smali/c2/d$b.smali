.class public final Lc2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lb2/O$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/F;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly1/F;

.field public d:Lb2/O;

.field public e:Ly1/v1;

.field public final synthetic f:Lc2/d;


# direct methods
.method public constructor <init>(Lc2/d;Lb2/O$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/d$b;->f:Lc2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc2/d$b;->a:Lb2/O$b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc2/d$b;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 3

    .line 1
    new-instance v0, Lb2/F;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lb2/F;-><init>(Lb2/O$b;Li2/b;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc2/d$b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lc2/d$b;->d:Lb2/O;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lb2/F;->z(Lb2/O;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lc2/d$c;

    .line 19
    .line 20
    iget-object p3, p0, Lc2/d$b;->f:Lc2/d;

    .line 21
    .line 22
    iget-object p4, p0, Lc2/d$b;->c:Ly1/F;

    .line 23
    .line 24
    invoke-static {p4}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ly1/F;

    .line 29
    .line 30
    invoke-direct {p2, p3, p4}, Lc2/d$c;-><init>(Lc2/d;Ly1/F;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lb2/F;->A(Lb2/F$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lc2/d$b;->e:Ly1/v1;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p2, p3}, Ly1/v1;->s(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lb2/O$b;

    .line 46
    .line 47
    iget-wide v1, p1, Lb2/O$b;->d:J

    .line 48
    .line 49
    invoke-direct {p3, p2, v1, v2}, Lb2/O$b;-><init>(Ljava/lang/Object;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lb2/F;->f(Lb2/O$b;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v0
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/d$b;->e:Ly1/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lc2/d$b;->f:Lc2/d;

    .line 12
    .line 13
    invoke-static {v1}, Lc2/d;->Q0(Lc2/d;)Ly1/v1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ly1/v1;->j(ILy1/v1$b;)Ly1/v1$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ly1/v1$b;->n()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public c(Ly1/v1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ly1/v1;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, LB1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc2/d$b;->e:Ly1/v1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ly1/v1;->s(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    iget-object v2, p0, Lc2/d$b;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lc2/d$b;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lb2/F;

    .line 37
    .line 38
    new-instance v3, Lb2/O$b;

    .line 39
    .line 40
    iget-object v4, v2, Lb2/F;->f0:Lb2/O$b;

    .line 41
    .line 42
    iget-wide v4, v4, Lb2/O$b;->d:J

    .line 43
    .line 44
    invoke-direct {v3, v0, v4, v5}, Lb2/O$b;-><init>(Ljava/lang/Object;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lb2/F;->f(Lb2/O$b;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object p1, p0, Lc2/d$b;->e:Ly1/v1;

    .line 54
    .line 55
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/d$b;->d:Lb2/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e(Lb2/O;Ly1/F;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lc2/d$b;->d:Lb2/O;

    .line 2
    .line 3
    iput-object p2, p0, Lc2/d$b;->c:Ly1/F;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lc2/d$b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lc2/d$b;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb2/F;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lb2/F;->z(Lb2/O;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lc2/d$c;

    .line 26
    .line 27
    iget-object v3, p0, Lc2/d$b;->f:Lc2/d;

    .line 28
    .line 29
    invoke-direct {v2, v3, p2}, Lc2/d$c;-><init>(Lc2/d;Ly1/F;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lb2/F;->A(Lb2/F$a;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lc2/d$b;->f:Lc2/d;

    .line 39
    .line 40
    iget-object v0, p0, Lc2/d$b;->a:Lb2/O$b;

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lc2/d;->P0(Lc2/d;Ljava/lang/Object;Lb2/O;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/d$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/d$b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc2/d$b;->f:Lc2/d;

    .line 8
    .line 9
    iget-object v1, p0, Lc2/d$b;->a:Lb2/O$b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc2/d;->R0(Lc2/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(Lb2/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/d$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb2/F;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
