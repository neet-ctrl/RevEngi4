.class public Lk5/i5$d$b$d;
.super Lk5/A3$Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i5$d$b;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$Q<",
        "Lk5/e4<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lk5/i5$d$b;


# direct methods
.method public constructor <init>(Lk5/i5$d$b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$2",
            "map"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/i5$d$b$d;->g0:Lk5/i5$d$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk5/A3$Q;-><init>(Ljava/util/Map;)V

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
    iget-object v0, p0, Lk5/i5$d$b$d;->g0:Lk5/i5$d$b;

    .line 2
    .line 3
    invoke-static {p1}, Lh5/J;->n(Ljava/util/Collection;)Lh5/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lk5/A3;->Q0()Lh5/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lh5/J;->h(Lh5/I;Lh5/t;)Lh5/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lk5/i5$d$b;->a(Lk5/i5$d$b;Lh5/I;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
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
    iget-object v0, p0, Lk5/i5$d$b$d;->g0:Lk5/i5$d$b;

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
    invoke-static {}, Lk5/A3;->Q0()Lh5/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lh5/J;->h(Lh5/I;Lh5/t;)Lh5/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lk5/i5$d$b;->a(Lk5/i5$d$b;Lh5/I;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
