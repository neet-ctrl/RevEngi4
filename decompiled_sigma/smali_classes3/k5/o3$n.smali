.class public Lk5/o3$n;
.super Lk5/l5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/l5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lk5/b4<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterators",
            "itemComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/l5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/p3;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lk5/p3;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lk5/o3$n;->f0:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lk5/o3$n;->f0:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-static {p2}, Lk5/o3;->R(Ljava/util/Iterator;)Lk5/b4;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Lk5/b4;Lk5/b4;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5/o3$n;->b(Ljava/util/Comparator;Lk5/b4;Lk5/b4;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Comparator;Lk5/b4;Lk5/b4;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lk5/b4;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lk5/b4;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/o3$n;->f0:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/o3$n;->f0:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/b4;

    .line 8
    .line 9
    invoke-interface {v0}, Lk5/b4;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lk5/o3$n;->f0:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method
