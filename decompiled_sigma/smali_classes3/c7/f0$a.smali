.class public final Lc7/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lc7/f0;JLs6/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lc7/f0;
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
            "Lc7/f0;",
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
    invoke-static {p0, p1, p2, p3}, Lc7/d0$a;->a(Lc7/d0;JLs6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lh6/a1;->a:Lh6/a1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Lc7/f0;JLjava/lang/Runnable;Ls6/j;)Lc7/o0;
    .locals 0
    .param p0    # Lc7/f0;
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
    invoke-static {p0, p1, p2, p3, p4}, Lc7/d0$a;->b(Lc7/d0;JLjava/lang/Runnable;Ls6/j;)Lc7/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
