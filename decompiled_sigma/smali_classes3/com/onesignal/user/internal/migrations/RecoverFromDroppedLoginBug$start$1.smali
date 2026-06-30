.class final Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.user.internal.migrations.RecoverFromDroppedLoginBug$start$1"
    f = "RecoverFromDroppedLoginBug.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;-><init>(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->label:I

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
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Lcom/onesignal/core/internal/operations/IOperationRepo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/operations/IOperationRepo;->awaitInitialized(Ls6/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->access$isInBadState(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "User with externalId:"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " was in a bad state, causing it to not update on OneSignal\'s backend! We are recovering and replaying all unsent operations now."

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug$start$1;->this$0:Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;->access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 99
    .line 100
    return-object p1
.end method
