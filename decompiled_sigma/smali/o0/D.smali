.class public final Lo0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final a(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .param p0    # Landroid/util/Range;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/Range;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;",
            "Landroid/util/Range<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .param p0    # Landroid/util/Range;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/Range;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;",
            "Landroid/util/Range<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/util/Range;Ljava/lang/Comparable;)Landroid/util/Range;
    .locals 0
    .param p0    # Landroid/util/Range;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;TT;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/Range;->extend(Ljava/lang/Comparable;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Landroid/util/Range;)LQ6/g;
    .locals 1
    .param p0    # Landroid/util/Range;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroid/util/Range<",
            "TT;>;)",
            "LQ6/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Lo0/D$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0/D$a;-><init>(Landroid/util/Range;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(LQ6/g;)Landroid/util/Range;
    .locals 2
    .param p0    # LQ6/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "LQ6/g<",
            "TT;>;)",
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    invoke-interface {p0}, LQ6/g;->r()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, LQ6/g;->v()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
