.class Lcom/onesignal/flutter/FlutterMessengerResponder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/flutter/FlutterMessengerResponder;->replyError(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/flutter/FlutterMessengerResponder;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$reply:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic val$response:Ljava/lang/Object;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/flutter/FlutterMessengerResponder;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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
    iput-object p1, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$2;->this$0:Lcom/onesignal/flutter/FlutterMessengerResponder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$2;->val$reply:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$2;->val$tag:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$2;->val$message:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$2;->val$response:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$2;->val$reply:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$2;->val$tag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$2;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$2;->val$response:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
