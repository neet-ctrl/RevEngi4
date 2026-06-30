.class public Lk5/b3$a$a;
.super Lk5/M2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/b3$a;->B()Lk5/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/M2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j0:Lk5/b3$a;


# direct methods
.method public constructor <init>(Lk5/b3$a;)V
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
    iput-object p1, p0, Lk5/b3$a$a;->j0:Lk5/b3$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/M2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/b3$a$a;->j0:Lk5/b3$a;

    .line 4
    .line 5
    iget-object v1, v1, Lk5/b3$a;->m0:Lk5/b3;

    .line 6
    .line 7
    invoke-static {v1}, Lk5/b3;->N(Lk5/b3;)Lk5/q4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lk5/q4;->b()Lk5/M2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lk5/b3$a$a;->j0:Lk5/b3$a;

    .line 20
    .line 21
    iget-object v2, v2, Lk5/b3$a;->m0:Lk5/b3;

    .line 22
    .line 23
    invoke-static {v2}, Lk5/b3;->O(Lk5/b3;)Lk5/M2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/b3$a$a;->X(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/M2;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b3$a$a;->j0:Lk5/b3$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/b3$a;->m0:Lk5/b3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk5/b3;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
