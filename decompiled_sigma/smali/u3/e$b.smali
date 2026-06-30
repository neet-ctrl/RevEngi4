.class public final Lu3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoClosingRoomOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoClosingRoomOpenHelper.kt\nandroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,570:1\n1860#2,3:571\n*S KotlinDebug\n*F\n+ 1 AutoClosingRoomOpenHelper.kt\nandroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement\n*L\n478#1:571,3\n*E\n"
.end annotation


# instance fields
.field public final f0:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Lu3/d;
    .annotation build La8/l;
    .end annotation
.end field

.field public final h0:Ljava/util/ArrayList;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu3/d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lu3/d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu3/e$b;->f0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lu3/e$b;->g0:Lu3/d;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu3/e$b;->h0:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lu3/e$b;LC3/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu3/e$b;->c(LC3/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lu3/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/e$b;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/e$b;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N()J
    .locals 2

    .line 1
    sget-object v0, Lu3/e$b$e;->f0:Lu3/e$b$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu3/e$b;->d(LH6/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public T0(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lu3/e$b;->e(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T2()J
    .locals 2

    .line 1
    sget-object v0, Lu3/e$b$b;->f0:Lu3/e$b$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu3/e$b;->d(LH6/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public Y(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lu3/e$b;->e(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/e$b;->e(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(LC3/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/e$b;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj6/H;->b0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lu3/e$b;->h0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, LC3/f;->Z1(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {p1, v2, v3, v4}, LC3/f;->T0(IJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {p1, v2, v3, v4}, LC3/f;->s0(ID)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v2, v1}, LC3/f;->Y(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v3, v1, [B

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    check-cast v1, [B

    .line 79
    .line 80
    invoke-interface {p1, v2, v1}, LC3/f;->h1(I[B)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    move v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final d(LH6/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-",
            "LC3/i;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e$b;->g0:Lu3/d;

    .line 2
    .line 3
    new-instance v1, Lu3/e$b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu3/e$b$c;-><init>(Lu3/e$b;LH6/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu3/d;->g(LH6/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lu3/e$b;->h0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu3/e$b;->h0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lu3/e$b;->h0:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lu3/e$b;->h0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h1(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lu3/e$b;->e(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    sget-object v0, Lu3/e$b$d;->f0:Lu3/e$b$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu3/e$b;->d(LH6/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Lu3/e$b$f;->f0:Lu3/e$b$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu3/e$b;->d(LH6/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public s0(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lu3/e$b;->e(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    sget-object v0, Lu3/e$b$a;->f0:Lu3/e$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu3/e$b;->d(LH6/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
