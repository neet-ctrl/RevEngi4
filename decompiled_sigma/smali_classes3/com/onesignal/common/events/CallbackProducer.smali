.class public Lcom/onesignal/common/events/CallbackProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/ICallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<THandler:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/ICallbackNotifier<",
        "TTHandler;>;"
    }
.end annotation


# instance fields
.field private callback:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTHandler;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/onesignal/common/events/CallbackProducer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final fire(LH6/l;)V
    .locals 1
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-TTHandler;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fireOnMain(LH6/l;)V
    .locals 2
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-TTHandler;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;-><init>(Lcom/onesignal/common/events/CallbackProducer;LH6/l;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain(LH6/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getHasCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHandler;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final suspendingFire(LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # LH6/p;
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
            "LH6/p<",
            "-TTHandler;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final suspendingFireOnMain(LH6/p;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # LH6/p;
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
            "LH6/p<",
            "-TTHandler;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v2}, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;-><init>(LH6/p;Lcom/onesignal/common/events/CallbackProducer;Ls6/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lc7/i;->h(Ls6/j;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 30
    .line 31
    return-object p1
.end method
