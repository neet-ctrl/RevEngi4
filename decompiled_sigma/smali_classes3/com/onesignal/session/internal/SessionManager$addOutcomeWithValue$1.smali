.class final Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/SessionManager;->addOutcomeWithValue(Ljava/lang/String;F)V
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
    c = "com.onesignal.session.internal.SessionManager$addOutcomeWithValue$1"
    f = "SessionManager.kt"
    i = {}
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $value:F

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/SessionManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;FLs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/SessionManager;",
            "Ljava/lang/String;",
            "F",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->$value:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ls6/f;)Ls6/f;
    .locals 4
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
    new-instance v0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->$value:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;-><init>(Lcom/onesignal/session/internal/SessionManager;Ljava/lang/String;FLs6/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->invoke(Ls6/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->this$0:Lcom/onesignal/session/internal/SessionManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/onesignal/session/internal/SessionManager;->access$get_outcomeController$p(Lcom/onesignal/session/internal/SessionManager;)Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->$name:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->$value:F

    .line 36
    .line 37
    iput v2, p0, Lcom/onesignal/session/internal/SessionManager$addOutcomeWithValue$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, v1, v3, p0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendOutcomeEventWithValue(Ljava/lang/String;FLs6/f;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 47
    .line 48
    return-object p1
.end method
