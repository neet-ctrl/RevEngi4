.class public abstract Lv6/d;
.super Lv6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation build Lh6/o0;
    version = "1.3"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation


# instance fields
.field private final _context:Ls6/j;
    .annotation build La8/m;
    .end annotation
.end field

.field private transient intercepted:Ls6/f;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/f;)V
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ls6/f;->getContext()Ls6/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lv6/d;-><init>(Ls6/f;Ls6/j;)V

    return-void
.end method

.method public constructor <init>(Ls6/f;Ls6/j;)V
    .locals 0
    .param p1    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/j;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv6/a;-><init>(Ls6/f;)V

    .line 2
    iput-object p2, p0, Lv6/d;->_context:Ls6/j;

    return-void
.end method


# virtual methods
.method public getContext()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/d;->_context:Ls6/j;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Ls6/f;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/d;->intercepted:Ls6/f;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lv6/d;->getContext()Ls6/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls6/g;->e0:Ls6/g$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls6/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ls6/g;->E(Ls6/f;)Ls6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lv6/d;->intercepted:Ls6/f;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/d;->intercepted:Ls6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv6/d;->getContext()Ls6/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ls6/g;->e0:Ls6/g$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ls6/g;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ls6/g;->L(Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lv6/c;->f0:Lv6/c;

    .line 26
    .line 27
    iput-object v0, p0, Lv6/d;->intercepted:Ls6/f;

    .line 28
    .line 29
    return-void
.end method
