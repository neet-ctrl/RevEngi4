.class public final Lk5/A3$u;
.super Lk5/A3$v;
.source "SourceFile"

# interfaces
.implements Lk5/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/A3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/A3$v<",
        "TK;TV;>;",
        "Lk5/w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final l0:Lk5/w;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/w<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/w;Lh5/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/w<",
            "TK;TV;>;",
            "Lh5/I<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/A3$v;-><init>(Ljava/util/Map;Lh5/I;)V

    .line 2
    new-instance v0, Lk5/A3$u;

    .line 3
    invoke-interface {p1}, Lk5/w;->z2()Lk5/w;

    move-result-object p1

    invoke-static {p2}, Lk5/A3$u;->g(Lh5/I;)Lh5/I;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lk5/A3$u;-><init>(Lk5/w;Lh5/I;Lk5/w;)V

    iput-object v0, p0, Lk5/A3$u;->l0:Lk5/w;

    return-void
.end method

.method public constructor <init>(Lk5/w;Lh5/I;Lk5/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/w<",
            "TK;TV;>;",
            "Lh5/I<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lk5/w<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lk5/A3$v;-><init>(Ljava/util/Map;Lh5/I;)V

    .line 5
    iput-object p3, p0, Lk5/A3$u;->l0:Lk5/w;

    return-void
.end method

.method public static g(Lh5/I;)Lh5/I;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "forwardPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/I<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lh5/I<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/A3$u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/A3$u$a;-><init>(Lh5/I;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public h()Lk5/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A3$n;->i0:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Lk5/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/A3$n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk5/A3$u;->h()Lk5/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lk5/w;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/A3$u;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk5/A3$u;->l0:Lk5/w;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public z2()Lk5/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/w<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A3$u;->l0:Lk5/w;

    .line 2
    .line 3
    return-object v0
.end method
