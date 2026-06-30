.class public final Lk5/t3;
.super Lk5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/f<",
        "TE;>;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk5/f;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m()Lk5/t3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/t3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lk5/t3;->n(I)Lk5/t3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static n(I)Lk5/t3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lk5/t3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/t3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/t3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Ljava/lang/Iterable;)Lk5/t3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lk5/t3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk5/Q3;->l(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lk5/t3;->n(I)Lk5/t3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lk5/n3;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk5/i;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/i;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/i;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(I)Lk5/X3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/X3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/Y3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk5/Y3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/i;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
