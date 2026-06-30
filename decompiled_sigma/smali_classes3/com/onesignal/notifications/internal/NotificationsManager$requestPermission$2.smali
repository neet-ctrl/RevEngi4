.class final Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/NotificationsManager;->requestPermission(ZLs6/f;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.notifications.internal.NotificationsManager$requestPermission$2"
    f = "NotificationsManager.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallbackToSettings:Z

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/NotificationsManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/NotificationsManager;ZLs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/NotificationsManager;",
            "Z",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;->this$0:Lcom/onesignal/notifications/internal/NotificationsManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;->$fallbackToSettings:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 2
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
    new-instance p1, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;->this$0:Lcom/onesignal/notifications/internal/NotificationsManager;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;->$fallbackToSettings:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;ZLs6/f;)V

    .line 8
    .line 9
    .line 10
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;->label:I

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
    iget-object p1, p0, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;->this$0:Lcom/onesignal/notifications/internal/NotificationsManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/onesignal/notifications/internal/NotificationsManager;->access$get_notificationPermissionController$p(Lcom/onesignal/notifications/internal/NotificationsManager;)Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;->$fallbackToSettings:Z

    .line 34
    .line 35
    iput v2, p0, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;->prompt(ZLs6/f;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
.end method
