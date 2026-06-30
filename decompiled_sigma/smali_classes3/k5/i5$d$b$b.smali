.class public Lk5/i5$d$b$b;
.super Lk5/A3$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i5$d$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$s<",
        "Lk5/e4<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/i5$d$b;


# direct methods
.method public constructor <init>(Lk5/i5$d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/i5$d$b$b;->f0:Lk5/i5$d$b;

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
            "Lk5/e4<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$d$b$b;->f0:Lk5/i5$d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/i5$d$b$b;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lk5/e4<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$d$b$b;->f0:Lk5/i5$d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/i5$d$b;->b()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lk5/i5$d$b$b;->f0:Lk5/i5$d$b;

    .line 2
    .line 3
    invoke-static {p1}, Lh5/J;->n(Ljava/util/Collection;)Lh5/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lh5/J;->q(Lh5/I;)Lh5/I;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lk5/i5$d$b;->a(Lk5/i5$d$b;Lh5/I;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/i5$d$b$b;->iterator()Ljava/util/Iterator;

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
