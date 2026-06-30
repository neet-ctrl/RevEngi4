.class public final Lc7/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,162:1\n314#2,11:163\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n30#1:163,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,162:1\n314#2,11:163\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n30#1:163,11\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lc7/d0;JLs6/f;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lc7/d0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d0;",
            "J",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lc7/q;

    .line 11
    .line 12
    invoke-static {p3}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lc7/q;-><init>(Ls6/f;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2, v0}, Lc7/d0;->f(JLc7/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lv6/h;->c(Ls6/f;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Lc7/d0;JLjava/lang/Runnable;Ls6/j;)Lc7/o0;
    .locals 0
    .param p0    # Lc7/d0;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {}, Lc7/a0;->a()Lc7/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lc7/d0;->z(JLjava/lang/Runnable;Ls6/j;)Lc7/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
