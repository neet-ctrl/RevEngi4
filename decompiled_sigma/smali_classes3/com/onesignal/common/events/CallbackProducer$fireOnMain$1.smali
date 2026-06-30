.class final Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/events/CallbackProducer;->fireOnMain(LH6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/l<",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.common.events.CallbackProducer$fireOnMain$1"
    f = "CallbackProducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TTHandler;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/common/events/CallbackProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/CallbackProducer<",
            "TTHandler;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/events/CallbackProducer;LH6/l;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/events/CallbackProducer<",
            "TTHandler;>;",
            "LH6/l<",
            "-TTHandler;",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->$callback:LH6/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ls6/f;)Ls6/f;
    .locals 3
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->$callback:LH6/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;-><init>(Lcom/onesignal/common/events/CallbackProducer;LH6/l;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->invoke(Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onesignal/common/events/CallbackProducer;->access$getCallback$p(Lcom/onesignal/common/events/CallbackProducer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->$callback:LH6/l;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/onesignal/common/events/CallbackProducer;->access$getCallback$p(Lcom/onesignal/common/events/CallbackProducer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
