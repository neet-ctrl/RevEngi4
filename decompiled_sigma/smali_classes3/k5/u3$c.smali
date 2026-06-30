.class public Lk5/u3$c;
.super Lk5/y4$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/u3;->h()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/y4$k<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/u3;


# direct methods
.method public constructor <init>(Lk5/u3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/u3$c;->f0:Lk5/u3;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/y4$k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/u3$c;->f0:Lk5/u3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/u3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/u3$e;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/u3$c;->f0:Lk5/u3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk5/u3$e;-><init>(Lk5/u3;Lk5/u3$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

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
    iget-object v0, p0, Lk5/u3$c;->f0:Lk5/u3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/u3;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/u3$c;->f0:Lk5/u3;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/u3;->r(Lk5/u3;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
