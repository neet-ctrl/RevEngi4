.class public final Ly1/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/E1$a;
    }
.end annotation


# static fields
.field public static final b:Ly1/E1;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ly1/E1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/E1;

    .line 2
    .line 3
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly1/E1;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly1/E1;->b:Ly1/E1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly1/E1;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/E1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly1/E1;->a:Lk5/M2;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ly1/E1;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    sget-object v0, Ly1/E1;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ly1/D1;

    .line 15
    .line 16
    invoke-direct {v0}, Ly1/D1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, LB1/d;->d(Lh5/t;Ljava/util/List;)Lk5/M2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    new-instance v0, Ly1/E1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ly1/E1;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ly1/E1;->a:Lk5/M2;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ly1/E1;->a:Lk5/M2;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ly1/E1$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ly1/E1$a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public c()Lk5/M2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/M2<",
            "Ly1/E1$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/E1;->a:Lk5/M2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/E1;->a:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ly1/E1;->a:Lk5/M2;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ly1/E1;->a:Lk5/M2;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ly1/E1$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ly1/E1$a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ly1/E1$a;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ly1/E1;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ly1/E1;

    .line 17
    .line 18
    iget-object v0, p0, Ly1/E1;->a:Lk5/M2;

    .line 19
    .line 20
    iget-object p1, p1, Ly1/E1;->a:Lk5/M2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lk5/M2;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly1/E1;->g(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public g(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ly1/E1;->a:Lk5/M2;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ly1/E1;->a:Lk5/M2;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ly1/E1$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ly1/E1$a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ly1/E1;->a:Lk5/M2;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ly1/E1$a;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ly1/E1$a;->j(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0
.end method

.method public h(I)Z
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly1/E1;->i(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/E1;->a:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/M2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(IZ)Z
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly1/E1;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly1/E1;->g(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public j()Landroid/os/Bundle;
    .locals 4
    .annotation build LB1/X;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly1/E1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ly1/E1;->a:Lk5/M2;

    .line 9
    .line 10
    new-instance v3, Ly1/C1;

    .line 11
    .line 12
    invoke-direct {v3}, Ly1/C1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, LB1/d;->i(Ljava/util/Collection;Lh5/t;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
