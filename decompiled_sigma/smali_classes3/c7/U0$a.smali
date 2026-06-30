.class public final Lc7/U0$a;
.super Lc7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/q<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1454:1\n1#2:1455\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1454:1\n1#2:1455\n*E\n"
    }
.end annotation


# instance fields
.field public final n0:Lc7/U0;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/f;Lc7/U0;)V
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lc7/U0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-TT;>;",
            "Lc7/U0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lc7/q;-><init>(Ls6/f;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lc7/U0$a;->n0:Lc7/U0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lc7/M0;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lc7/M0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/U0$a;->n0:Lc7/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/U0;->S0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lc7/U0$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lc7/U0$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lc7/U0$c;->e()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Lc7/D;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lc7/D;

    .line 26
    .line 27
    iget-object p1, v0, Lc7/D;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Lc7/M0;->w()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
