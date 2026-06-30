.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;II)I
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    return v0
.end method

.method public static final b(Ljava/util/concurrent/atomic/AtomicIntegerArray;III)I
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicIntegerArray;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    return v0
.end method

.method public static final c(Ljava/util/concurrent/atomic/AtomicLong;JJ)J
    .locals 3
    .param p0    # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_1
    return-wide v0
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicLongArray;IJJ)J
    .locals 3
    .param p0    # Ljava/util/concurrent/atomic/AtomicLongArray;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-wide p2

    .line 21
    :cond_1
    return-wide v0
.end method

.method public static final e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/I;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v0
.end method

.method public static final f(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;ITT;TT;)TT;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, Lv5/Y0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    return-object v0
.end method

.method public static final g(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    return v0
.end method
