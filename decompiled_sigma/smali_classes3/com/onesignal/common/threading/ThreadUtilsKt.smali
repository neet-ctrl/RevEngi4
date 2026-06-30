.class public final Lcom/onesignal/common/threading/ThreadUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final suspendifyBlocking(LH6/l;)V
    .locals 2
    .param p0    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;-><init>(LH6/l;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v1, v0, p0, v1}, Lc7/i;->g(Ls6/j;LH6/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final suspendifyOnMain(LH6/l;)V
    .locals 9
    .param p0    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnMain$1;

    .line 7
    .line 8
    invoke-direct {v6, p0}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnMain$1;-><init>(LH6/l;)V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x1f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v8}, Lo6/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILH6/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final suspendifyOnThread(ILH6/l;)V
    .locals 9
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$1;

    invoke-direct {v6, p1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$1;-><init>(LH6/l;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p0

    invoke-static/range {v1 .. v8}, Lo6/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILH6/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public static final suspendifyOnThread(Ljava/lang/String;ILH6/l;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2;

    invoke-direct {v6, p0, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2;-><init>(Ljava/lang/String;LH6/l;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    move v5, p1

    invoke-static/range {v1 .. v8}, Lo6/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILH6/a;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILH6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(ILH6/l;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(Ljava/lang/String;ILH6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(Ljava/lang/String;ILH6/l;)V

    return-void
.end method
