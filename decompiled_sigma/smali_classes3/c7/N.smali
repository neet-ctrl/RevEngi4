.class public abstract Lc7/N;
.super Ls6/a;
.source "SourceFile"

# interfaces
.implements Ls6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/N$a;
    }
.end annotation


# static fields
.field public static final g0:Lc7/N$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/N$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc7/N$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc7/N;->g0:Lc7/N$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ls6/g;->e0:Ls6/g$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls6/a;-><init>(Ls6/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Ls6/f;)Ls6/f;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/f<",
            "-TT;>;)",
            "Ls6/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk7/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk7/m;-><init>(Lc7/N;Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L(Ls6/f;)V
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk7/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk7/m;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Ls6/j$c;)Ls6/j;
    .locals 0
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j$c<",
            "*>;)",
            "Ls6/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls6/g$a;->c(Ls6/g;Ls6/j$c;)Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ls6/j$c;)Ls6/j$b;
    .locals 0
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls6/j$b;",
            ">(",
            "Ls6/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls6/g$a;->b(Ls6/g;Ls6/j$c;)Ls6/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract p0(Ls6/j;Ljava/lang/Runnable;)V
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public r0(Ls6/j;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/H0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc7/N;->p0(Ls6/j;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
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
    invoke-static {p0}, Lc7/Y;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lc7/Y;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u0(Ls6/j;)Z
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public v0(I)Lc7/N;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lc7/B0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk7/v;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk7/u;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lk7/u;-><init>(Lc7/N;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final y0(Lc7/N;)Lc7/N;
    .locals 0
    .param p1    # Lc7/N;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 1
    return-object p1
.end method
