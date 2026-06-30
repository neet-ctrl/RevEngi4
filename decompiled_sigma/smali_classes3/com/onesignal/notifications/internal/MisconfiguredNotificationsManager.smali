.class public final Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/INotificationsManager;


# annotations
.annotation runtime Lcom/onesignal/core/internal/minification/KeepStub;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;

    return-void
.end method

.method public addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;

    return-void
.end method

.method public addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/IPermissionObserver;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;

    return-void
.end method

.method public clearAllNotifications()Ljava/lang/Void;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clearAllNotifications()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->clearAllNotifications()Ljava/lang/Void;

    return-void
.end method

.method public getCanRequestPermission()Ljava/lang/Void;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getCanRequestPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->getCanRequestPermission()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPermission()Ljava/lang/Void;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->getPermission()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeClickListener(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removeClickListener(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;

    return-void
.end method

.method public removeForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removeForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeGroupedNotifications(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeNotification(I)Ljava/lang/Void;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeNotification(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removeNotification(I)Ljava/lang/Void;

    return-void
.end method

.method public removePermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/onesignal/notifications/IPermissionObserver;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removePermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->removePermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;

    return-void
.end method

.method public requestPermission(ZLs6/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls6/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;->Companion:Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method
