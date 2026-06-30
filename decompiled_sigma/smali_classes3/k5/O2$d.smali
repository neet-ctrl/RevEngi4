.class public final Lk5/O2$d;
.super Lk5/O2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/O2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/O2$c<",
        "TK;",
        "Lk5/Y2<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic l0:Lk5/O2;


# direct methods
.method public constructor <init>(Lk5/O2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/O2$d;->l0:Lk5/O2;

    invoke-direct {p0}, Lk5/O2$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/O2;Lk5/O2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5/O2$d;-><init>(Lk5/O2;)V

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/O2$c;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L()Lk5/l5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lk5/Y2<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/O2$d;->l0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/O2;->l()Lk5/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk5/Y2;->i()Lk5/l5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk5/O2$d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lk5/O2$d$a;-><init>(Lk5/O2$d;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public M(Ljava/lang/Object;)Lk5/Y2;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lk5/Y2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/O2$d;->l0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lk5/Y2;->E(Ljava/lang/Object;)Lk5/Y2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lk5/O2$d;->l0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/O2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/O2$d;->M(Ljava/lang/Object;)Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/O2$d;->l0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/O2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lk5/Y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Y2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/O2$d;->l0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/O2;->r()Lk5/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/O2$d;->l0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/O2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/O2$d;->l0:Lk5/O2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/O2;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/O2$d;->l0:Lk5/O2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
