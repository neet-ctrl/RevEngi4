.class public Lk5/K1$a$a;
.super Lk5/A3$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/K1$a;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$s<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/K1$a;


# direct methods
.method public constructor <init>(Lk5/K1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/K1$a$a;->f0:Lk5/K1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/A3$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/K1$a$a;->f0:Lk5/K1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/K1$a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/K1$a$a$a;-><init>(Lk5/K1$a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/K1$a$a;->f0:Lk5/K1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/K1$a;->i0:Lk5/K1;

    .line 4
    .line 5
    invoke-static {p1}, Lh5/J;->n(Ljava/util/Collection;)Lh5/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lk5/K1;->o(Lh5/I;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/K1$a$a;->f0:Lk5/K1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/K1$a;->i0:Lk5/K1;

    .line 4
    .line 5
    invoke-static {p1}, Lh5/J;->n(Ljava/util/Collection;)Lh5/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lh5/J;->q(Lh5/I;)Lh5/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lk5/K1;->o(Lh5/I;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/K1$a$a;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk5/o3;->Y(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
