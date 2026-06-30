.class public final Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private volatile consumed:I
    .annotation runtime LG6/y;
    .end annotation
.end field

.field public final f0:Ljava/util/stream/Stream;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo7/a;

    .line 2
    .line 3
    const-string v1, "consumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo7/a;->g0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .param p1    # Ljava/util/stream/Stream;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/a;->f0:Ljava/util/stream/Stream;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo7/a;->consumed:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public collect(Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "-TT;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lo7/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo7/a$a;

    .line 7
    .line 8
    iget v1, v0, Lo7/a$a;->k0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo7/a$a;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo7/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo7/a$a;-><init>(Lo7/a;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo7/a$a;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo7/a$a;->k0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lo7/a$a;->h0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lo7/a$a;->g0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lh7/j;

    .line 45
    .line 46
    iget-object v4, v0, Lo7/a$a;->f0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lo7/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object p2, v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lo7/a;->g0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p2, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    :try_start_1
    iget-object p2, p0, Lo7/a;->f0:Ljava/util/stream/Stream;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    move-object v4, p0

    .line 84
    move-object v5, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v5

    .line 87
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v4, v0, Lo7/a$a;->f0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lo7/a$a;->g0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lo7/a$a;->h0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lo7/a$a;->k0:I

    .line 104
    .line 105
    invoke-interface {p2, v2, v0}, Lh7/j;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-ne v2, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    iget-object p1, v4, Lo7/a;->f0:Ljava/util/stream/Stream;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object v4, p0

    .line 122
    :goto_2
    iget-object p2, v4, Lo7/a;->f0:Ljava/util/stream/Stream;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/stream/BaseStream;->close()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Stream.consumeAsFlow can be collected only once"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
