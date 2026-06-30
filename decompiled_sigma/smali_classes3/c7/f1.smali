.class public final Lc7/f1;
.super Lc7/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/T0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1454:1\n1#2:1455\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1454:1\n1#2:1455\n*E\n"
    }
.end annotation


# instance fields
.field public final j0:Lc7/q;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/q;)V
    .locals 0
    .param p1    # Lc7/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc7/T0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/f1;->j0:Lc7/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc7/T0;->b0()Lc7/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc7/U0;->S0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lc7/D;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc7/f1;->j0:Lc7/q;

    .line 14
    .line 15
    sget-object v1, Lh6/l0;->g0:Lh6/l0$a;

    .line 16
    .line 17
    check-cast p1, Lc7/D;

    .line 18
    .line 19
    iget-object p1, p1, Lc7/D;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lc7/f1;->j0:Lc7/q;

    .line 34
    .line 35
    sget-object v1, Lh6/l0;->g0:Lh6/l0$a;

    .line 36
    .line 37
    invoke-static {p1}, Lc7/V0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7/f1;->a0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
