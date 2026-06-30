.class public Lk5/A3$w$a;
.super Lk5/A3$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/A3$w;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$E<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lk5/A3$w;


# direct methods
.method public constructor <init>(Lk5/A3$w;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "map"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/A3$w$a;->g0:Lk5/A3$w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk5/A3$E;-><init>(Ljava/util/NavigableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
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
    iget-object v0, p0, Lk5/A3$w$a;->g0:Lk5/A3$w;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/A3$w;->d(Lk5/A3$w;)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/A3$w$a;->g0:Lk5/A3$w;

    .line 8
    .line 9
    invoke-static {v1}, Lk5/A3$w;->c(Lk5/A3$w;)Lh5/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lk5/A3$v;->e(Ljava/util/Map;Lh5/I;Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
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
    iget-object v0, p0, Lk5/A3$w$a;->g0:Lk5/A3$w;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/A3$w;->d(Lk5/A3$w;)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5/A3$w$a;->g0:Lk5/A3$w;

    .line 8
    .line 9
    invoke-static {v1}, Lk5/A3$w;->c(Lk5/A3$w;)Lh5/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lk5/A3$v;->f(Ljava/util/Map;Lh5/I;Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
