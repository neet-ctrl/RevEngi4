.class public final Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/permissions/LocationPermissionController;->showFallbackAlertDialog()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/permissions/LocationPermissionController;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1;-><init>(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/onesignal/location/internal/permissions/NavigateToAndroidSettingsForLocation;->INSTANCE:Lcom/onesignal/location/internal/permissions/NavigateToAndroidSettingsForLocation;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->$activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/permissions/NavigateToAndroidSettingsForLocation;->show(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDecline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->access$getWaiter$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/common/threading/WaiterWithValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->access$getEvents$p(Lcom/onesignal/location/internal/permissions/LocationPermissionController;)Lcom/onesignal/common/events/EventProducer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onDecline$1;->INSTANCE:Lcom/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onDecline$1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
