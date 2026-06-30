.class Lcom/onesignal/flutter/OneSignalNotifications$RequestPermissionContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/flutter/OneSignalNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestPermissionContinuation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic this$0:Lcom/onesignal/flutter/OneSignalNotifications;


# direct methods
.method public constructor <init>(Lcom/onesignal/flutter/OneSignalNotifications;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/flutter/OneSignalNotifications$RequestPermissionContinuation;->this$0:Lcom/onesignal/flutter/OneSignalNotifications;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/flutter/OneSignalNotifications$RequestPermissionContinuation;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Ls6/j;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lh6/l0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh6/l0$b;

    .line 6
    .line 7
    iget-object p1, p1, Lh6/l0$b;->f0:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications$RequestPermissionContinuation;->this$0:Lcom/onesignal/flutter/OneSignalNotifications;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/flutter/OneSignalNotifications$RequestPermissionContinuation;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "requestPermission failed with error: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "\n"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "OneSignal"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replyError(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications$RequestPermissionContinuation;->this$0:Lcom/onesignal/flutter/OneSignalNotifications;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/onesignal/flutter/OneSignalNotifications$RequestPermissionContinuation;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
