.class Lcom/onesignal/flutter/FlutterMessengerResponder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/flutter/FlutterMessengerResponder;->invokeMethodOnUiThread(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/flutter/FlutterMessengerResponder;

.field final synthetic val$map:Ljava/util/HashMap;

.field final synthetic val$methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/flutter/FlutterMessengerResponder;Ljava/lang/String;Ljava/util/HashMap;)V
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
    iput-object p1, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$4;->this$0:Lcom/onesignal/flutter/FlutterMessengerResponder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$4;->val$methodName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$4;->val$map:Ljava/util/HashMap;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$4;->this$0:Lcom/onesignal/flutter/FlutterMessengerResponder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onesignal/flutter/FlutterMessengerResponder;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$4;->val$methodName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/flutter/FlutterMessengerResponder$4;->val$map:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
