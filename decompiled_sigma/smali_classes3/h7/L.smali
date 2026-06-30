.class public final Lh7/L;
.super Li7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/d<",
        "Lh7/J<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build LG6/g;
    .end annotation
.end field

.field public b:Ls6/f;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lh7/L;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh7/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh7/L;->c(Lh7/J;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Ls6/f;
    .locals 0

    .line 1
    check-cast p1, Lh7/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh7/L;->d(Lh7/J;)[Ls6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lh7/J;)Z
    .locals 4
    .param p1    # Lh7/J;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/J<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh7/L;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lh7/J;->c0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lh7/L;->a:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public d(Lh7/J;)[Ls6/f;
    .locals 4
    .param p1    # Lh7/J;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/J<",
            "*>;)[",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh7/L;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, Lh7/L;->a:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lh7/L;->b:Ls6/f;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lh7/J;->b0(J)[Ls6/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
