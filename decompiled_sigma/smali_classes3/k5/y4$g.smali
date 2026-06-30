.class public Lk5/y4$g;
.super Lk5/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/m2<",
        "TE;>;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation


# instance fields
.field public final f0:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forward"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/m2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 5
    .line 6
    return-void
.end method

.method public static G3(Ljava/util/Comparator;)Lk5/Z3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forward"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lk5/Z3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk5/Z3;->h(Ljava/util/Comparator;)Lk5/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk5/Z3;->E()Lk5/Z3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/y4$g;->u3()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk5/Z3;->E()Lk5/Z3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0}, Lk5/y4$g;->G3(Ljava/util/Comparator;)Lk5/Z3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic d3()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/y4$g;->u3()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lk5/m2;->y3(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p3()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/y4$g;->u3()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableSet;->pollLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic s3()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/y4$g;->u3()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    invoke-interface {v0, p3, p4, p1, p2}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lk5/m2;->t3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lk5/m2;->F3(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/W1;->m3()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lk5/W1;->n3([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/W1;->o3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u3()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$g;->f0:Ljava/util/NavigableSet;

    .line 2
    .line 3
    return-object v0
.end method
