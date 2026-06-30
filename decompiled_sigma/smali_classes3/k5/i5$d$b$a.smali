.class public Lk5/i5$d$b$a;
.super Lk5/A3$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i5$d$b;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$B<",
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
    iput-object p1, p0, Lk5/i5$d$b$a;->g0:Lk5/i5$d$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk5/A3$B;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$d$b$a;->g0:Lk5/i5$d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/i5$d$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
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
    iget-object v0, p0, Lk5/i5$d$b$a;->g0:Lk5/i5$d$b;

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
    invoke-static {}, Lk5/A3;->R()Lh5/t;

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
