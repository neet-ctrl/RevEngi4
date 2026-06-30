.class public Lk5/S2$f;
.super Lk5/U2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/S2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/U2<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lk5/S2;


# direct methods
.method public constructor <init>(Lk5/S2;)V
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
    iput-object p1, p0, Lk5/S2$f;->k0:Lk5/S2;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/U2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private j(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use KeysSerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public B(I)Lk5/P3$a;
    .locals 1
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
            "Lk5/P3$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/S2$f;->k0:Lk5/S2;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/S2;->k0:Lk5/O2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk5/O2;->l()Lk5/Y2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk5/Y2;->b()Lk5/M2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lk5/Q3;->k(Ljava/lang/Object;I)Lk5/P3$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

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
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/S2$f;->k0:Lk5/S2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/S2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/S2$f;->z()Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    new-instance v0, Lk5/S2$g;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/S2$f;->k0:Lk5/S2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5/S2$g;-><init>(Lk5/S2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/S2$f;->k0:Lk5/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/S2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u1(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/S2$f;->k0:Lk5/S2;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/S2;->k0:Lk5/O2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public z()Lk5/Y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Y2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/S2$f;->k0:Lk5/S2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/S2;->y()Lk5/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
