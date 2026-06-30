.class public Lk5/H4$b;
.super Lk5/H4$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/H4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/H4$a<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation


# direct methods
.method public constructor <init>(Lk5/F4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/F4<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk5/H4$a;-><init>(Lk5/F4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Lk5/H4$a;->h()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk5/x;->h0:Lk5/x;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lk5/F4;->M0(Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lk5/F4;->firstEntry()Lk5/P3$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lk5/H4;->b(Lk5/P3$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
    invoke-virtual {p0}, Lk5/H4$b;->descendingSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/H4$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/H4$a;->h()Lk5/F4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lk5/F4;->q0()Lk5/F4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lk5/H4$b;-><init>(Lk5/F4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Lk5/H4$a;->h()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk5/x;->h0:Lk5/x;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lk5/F4;->J1(Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lk5/F4;->lastEntry()Lk5/P3$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lk5/H4;->b(Lk5/P3$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
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
    new-instance v0, Lk5/H4$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/H4$a;->h()Lk5/F4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lk5/x;->b(Z)Lk5/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Lk5/F4;->J1(Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lk5/H4$b;-><init>(Lk5/F4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Lk5/H4$a;->h()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk5/x;->g0:Lk5/x;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lk5/F4;->M0(Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lk5/F4;->firstEntry()Lk5/P3$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lk5/H4;->b(Lk5/P3$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Lk5/H4$a;->h()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk5/x;->g0:Lk5/x;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lk5/F4;->J1(Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lk5/F4;->lastEntry()Lk5/P3$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lk5/H4;->b(Lk5/P3$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
    invoke-virtual {p0}, Lk5/H4$a;->h()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/F4;->pollFirstEntry()Lk5/P3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk5/H4;->b(Lk5/P3$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
    invoke-virtual {p0}, Lk5/H4$a;->h()Lk5/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/F4;->pollLastEntry()Lk5/P3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk5/H4;->b(Lk5/P3$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
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
    new-instance v0, Lk5/H4$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/H4$a;->h()Lk5/F4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lk5/x;->b(Z)Lk5/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Lk5/x;->b(Z)Lk5/x;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, Lk5/F4;->h0(Ljava/lang/Object;Lk5/x;Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lk5/H4$b;-><init>(Lk5/F4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
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
    new-instance v0, Lk5/H4$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/H4$a;->h()Lk5/F4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lk5/x;->b(Z)Lk5/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Lk5/F4;->M0(Ljava/lang/Object;Lk5/x;)Lk5/F4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lk5/H4$b;-><init>(Lk5/F4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
