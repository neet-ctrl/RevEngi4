.class final Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;->onNewToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
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
    c = "com.onesignal.notifications.bridges.OneSignalHmsEventBridge$onNewToken$1"
    f = "OneSignalHmsEventBridge.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $registerer:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;Ljava/lang/String;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$h<",
            "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;",
            ">;",
            "Ljava/lang/String;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;->$registerer:Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;->$token:Ljava/lang/String;

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
    new-instance v0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;->$registerer:Lkotlin/jvm/internal/m0$h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;->$token:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;-><init>(Lkotlin/jvm/internal/m0$h;Ljava/lang/String;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/f;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;->invoke(Ls6/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;->create(Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;->label:I

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
    iget-object p1, p0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;->$registerer:Lkotlin/jvm/internal/m0$h;

    .line 28
    .line 29
    iget-object p1, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;->$token:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge$onNewToken$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;->fireCallback(Ljava/lang/String;Ls6/f;)Ljava/lang/Object;

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
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 45
    .line 46
    return-object p1
.end method
