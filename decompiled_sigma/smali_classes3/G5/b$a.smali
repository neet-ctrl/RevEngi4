.class public final LG5/b$a;
.super LD5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LD5/B<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:LD5/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/B<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:LF5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/F<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD5/f;Ljava/lang/reflect/Type;LD5/B;LF5/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/f;",
            "Ljava/lang/reflect/Type;",
            "LD5/B<",
            "TE;>;",
            "LF5/F<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD5/B;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG5/o;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, LG5/o;-><init>(LD5/f;LD5/B;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG5/b$a;->a:LD5/B;

    .line 10
    .line 11
    iput-object p4, p0, LG5/b$a;->b:LF5/F;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic e(LL5/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LG5/b$a;->j(LL5/a;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(LL5/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG5/b$a;->k(LL5/d;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LL5/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LL5/a;->M()LL5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL5/c;->n0:LL5/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LL5/a;->E()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LG5/b$a;->b:LF5/F;

    .line 15
    .line 16
    invoke-interface {v0}, LF5/F;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, LL5/a;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LL5/a;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LG5/b$a;->a:LD5/B;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LD5/B;->e(LL5/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, LL5/a;->g()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public k(LL5/d;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/d;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LL5/d;->u()LL5/d;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LL5/d;->d()LL5/d;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LG5/b$a;->a:LD5/B;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LD5/B;->i(LL5/d;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, LL5/d;->g()LL5/d;

    .line 31
    .line 32
    .line 33
    return-void
.end method
