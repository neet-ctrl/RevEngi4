.class public final Li7/j;
.super Li7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li7/h<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# instance fields
.field public final j0:LH6/q;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Lh7/j<",
            "-TR;>;TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/q;Lh7/i;Ls6/j;ILe7/i;)V
    .locals 0
    .param p1    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lh7/i;
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
            "LH6/q<",
            "-",
            "Lh7/j<",
            "-TR;>;-TT;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/i<",
            "+TT;>;",
            "Ls6/j;",
            "I",
            "Le7/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Li7/h;-><init>(Lh7/i;Ls6/j;ILe7/i;)V

    .line 5
    iput-object p1, p0, Li7/j;->j0:LH6/q;

    return-void
.end method

.method public synthetic constructor <init>(LH6/q;Lh7/i;Ls6/j;ILe7/i;ILkotlin/jvm/internal/x;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Ls6/l;->f0:Ls6/l;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

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

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Li7/j;-><init>(LH6/q;Lh7/i;Ls6/j;ILe7/i;)V

    return-void
.end method

.method public static final synthetic t(Li7/j;)LH6/q;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/j;->j0:LH6/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
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
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Li7/j;

    .line 2
    .line 3
    iget-object v1, p0, Li7/j;->j0:LH6/q;

    .line 4
    .line 5
    iget-object v2, p0, Li7/h;->i0:Lh7/i;

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
    invoke-direct/range {v0 .. v5}, Li7/j;-><init>(LH6/q;Lh7/i;Ls6/j;ILe7/i;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public s(Lh7/j;Ls6/f;)Ljava/lang/Object;
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
            "-TR;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Li7/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Li7/j$a;-><init>(Li7/j;Lh7/j;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lc7/U;->g(LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 19
    .line 20
    return-object p1
.end method
