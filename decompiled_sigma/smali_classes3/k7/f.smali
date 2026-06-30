.class public final Lk7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,269:1\n46#1,8:284\n107#2,7:270\n107#2,7:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n74#1:284,8\n27#1:270,7\n85#1:277,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,269:1\n46#1,8:284\n107#2,7:270\n107#2,7:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n74#1:284,8\n27#1:270,7\n85#1:277,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x10

.field public static final b:Lk7/V;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/V;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk7/V;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk7/f;->b:Lk7/V;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lk7/V;
    .locals 1

    .line 1
    sget-object v0, Lk7/f;->b:Lk7/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;ILH6/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "I",
            "LH6/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    add-int v1, v0, p2

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerArray;IILH6/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
            "II",
            "LH6/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p4, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    add-int v0, p0, p3

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final d(Lk7/g;)Lk7/g;
    .locals 2
    .param p0    # Lk7/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lk7/g<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-static {p0}, Lk7/g;->a(Lk7/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk7/f;->a()Lk7/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    check-cast v0, Lk7/g;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lk7/g;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    goto :goto_0
.end method

.method public static final e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;JLk7/S;LH6/p;)Ljava/lang/Object;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lk7/S;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "J",
            "Ljava/lang/Object;",
            "LH6/p<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p4, p2, p3, p5}, Lk7/f;->g(Lk7/S;JLH6/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk7/T;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lk7/T;->f(Ljava/lang/Object;)Lk7/S;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lk7/S;

    .line 20
    .line 21
    iget-wide v3, v2, Lk7/S;->h0:J

    .line 22
    .line 23
    iget-wide v5, v1, Lk7/S;->h0:J

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v1}, Lk7/S;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lk7/S;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lk7/g;->l()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v1}, Lk7/S;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lk7/g;->l()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;IJLk7/S;LH6/p;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lk7/S;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "IJ",
            "Ljava/lang/Object;",
            "LH6/p<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p5, p3, p4, p6}, Lk7/f;->g(Lk7/S;JLH6/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk7/T;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, Lk7/T;->f(Ljava/lang/Object;)Lk7/S;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk7/S;

    .line 20
    .line 21
    iget-wide v2, v1, Lk7/S;->h0:J

    .line 22
    .line 23
    iget-wide v4, v0, Lk7/S;->h0:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lk7/S;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1, p2, v1, v0}, Lv5/Y0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lk7/S;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lk7/g;->l()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0}, Lk7/S;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lk7/g;->l()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static final g(Lk7/S;JLH6/p;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lk7/S;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lk7/S<",
            "TS;>;>(TS;J",
            "LH6/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lk7/S;->h0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lk7/S;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Lk7/T;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    :goto_1
    invoke-static {p0}, Lk7/g;->a(Lk7/g;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lk7/f;->a()Lk7/V;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    sget-object p0, Lk7/f;->b:Lk7/V;

    .line 30
    .line 31
    invoke-static {p0}, Lk7/T;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    check-cast v0, Lk7/g;

    .line 37
    .line 38
    check-cast v0, Lk7/S;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_4
    :goto_2
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-wide v0, p0, Lk7/S;->h0:J

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, p0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lk7/S;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lk7/g;->m(Lk7/g;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lk7/S;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lk7/g;->l()V

    .line 72
    .line 73
    .line 74
    goto :goto_2
.end method

.method public static final h(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LH6/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "LH6/l<",
            "Ljava/lang/Object;",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0
.end method

.method public static final i(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILH6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "I",
            "LH6/l<",
            "Ljava/lang/Object;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0
.end method

.method public static final j(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lk7/S;)Z
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lk7/S;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk7/S;

    .line 6
    .line 7
    iget-wide v1, v0, Lk7/S;->h0:J

    .line 8
    .line 9
    iget-wide v3, p2, Lk7/S;->h0:J

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p2}, Lk7/S;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p1, p0, v0, p2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lk7/S;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lk7/g;->l()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    invoke-virtual {p2}, Lk7/S;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lk7/g;->l()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public static final k(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;ILk7/S;)Z
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lk7/S;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "I",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk7/S;

    .line 6
    .line 7
    iget-wide v0, p0, Lk7/S;->h0:J

    .line 8
    .line 9
    iget-wide v2, p3, Lk7/S;->h0:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p3}, Lk7/S;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p1, p2, p0, p3}, Lv5/Y0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lk7/S;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lk7/g;->l()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    invoke-virtual {p3}, Lk7/S;->o()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Lk7/g;->l()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
