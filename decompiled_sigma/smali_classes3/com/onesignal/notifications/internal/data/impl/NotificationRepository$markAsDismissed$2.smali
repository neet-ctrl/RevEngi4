.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->markAsDismissed(ILs6/f;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$2"
    f = "NotificationRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $didDismiss:Lkotlin/jvm/internal/m0$a;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$a;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$a;",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "I",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->$didDismiss:Lkotlin/jvm/internal/m0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->$androidId:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->$didDismiss:Lkotlin/jvm/internal/m0$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 6
    .line 7
    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->$androidId:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;-><init>(Lkotlin/jvm/internal/m0$a;Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILs6/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->$didDismiss:Lkotlin/jvm/internal/m0$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 14
    .line 15
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissed$2;->$androidId:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p1, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 22
    .line 23
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
