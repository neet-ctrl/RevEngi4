.class public final Lh7/e;
.super Li7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li7/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
    }
.end annotation


# static fields
.field public static final k0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private volatile consumed:I
    .annotation runtime LG6/y;
    .end annotation
.end field

.field public final i0:Le7/F;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/F<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh7/e;

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
    sput-object v0, Lh7/e;->k0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Le7/F;ZLs6/j;ILe7/i;)V
    .locals 0
    .param p1    # Le7/F;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Le7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/F<",
            "+TT;>;Z",
            "Ls6/j;",
            "I",
            "Le7/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Li7/e;-><init>(Ls6/j;ILe7/i;)V

    .line 5
    iput-object p1, p0, Lh7/e;->i0:Le7/F;

    .line 6
    iput-boolean p2, p0, Lh7/e;->j0:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lh7/e;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(Le7/F;ZLs6/j;ILe7/i;ILkotlin/jvm/internal/x;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Ls6/l;->f0:Ls6/l;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Le7/i;->f0:Le7/i;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lh7/e;-><init>(Le7/F;ZLs6/j;ILe7/i;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh7/e;->i0:Le7/F;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public collect(Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Li7/e;->g0:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lh7/e;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh7/e;->i0:Le7/F;

    .line 10
    .line 11
    iget-boolean v1, p0, Lh7/e;->j0:Z

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2}, Lh7/m;->a(Lh7/j;Le7/F;ZLs6/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Li7/e;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 39
    .line 40
    return-object p1
.end method

.method public e(Le7/D;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Le7/D;
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
            "Le7/D<",
            "-TT;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Li7/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li7/y;-><init>(Le7/G;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh7/e;->i0:Le7/F;

    .line 7
    .line 8
    iget-boolean v1, p0, Lh7/e;->j0:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lh7/m;->a(Lh7/j;Le7/F;ZLs6/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 22
    .line 23
    return-object p1
.end method

.method public f(Ls6/j;ILe7/i;)Li7/e;
    .locals 7
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Le7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "I",
            "Le7/i;",
            ")",
            "Li7/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/e;->i0:Le7/F;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh7/e;->j0:Z

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lh7/e;-><init>(Le7/F;ZLs6/j;ILe7/i;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public h()Lh7/i;
    .locals 9
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lh7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/e;->i0:Le7/F;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh7/e;->j0:Z

    .line 6
    .line 7
    const/16 v6, 0x1c

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lh7/e;-><init>(Le7/F;ZLs6/j;ILe7/i;ILkotlin/jvm/internal/x;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public l(Lc7/T;)Le7/F;
    .locals 2
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            ")",
            "Le7/F<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh7/e;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li7/e;->g0:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lh7/e;->i0:Le7/F;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Li7/e;->l(Lc7/T;)Le7/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh7/e;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lh7/e;->k0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
