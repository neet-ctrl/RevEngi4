.class Lcom/onesignal/flutter/FlutterMessengerResponder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/flutter/FlutterMessengerResponder;->replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/flutter/FlutterMessengerResponder;

.field final synthetic val$reply:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic val$response:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/onesignal/flutter/FlutterMessengerResponder;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$1;->this$0:Lcom/onesignal/flutter/FlutterMessengerResponder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$1;->val$reply:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$1;->val$response:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$1;->val$reply:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$1;->val$response:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
