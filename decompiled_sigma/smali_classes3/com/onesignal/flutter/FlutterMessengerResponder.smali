.class abstract Lcom/onesignal/flutter/FlutterMessengerResponder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected channel:Lio/flutter/plugin/common/MethodChannel;

.field context:Landroid/content/Context;

.field messenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public invokeMethodOnUiThread(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/flutter/FlutterMessengerResponder$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/flutter/FlutterMessengerResponder$4;-><init>(Lcom/onesignal/flutter/FlutterMessengerResponder;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/onesignal/flutter/FlutterMessengerResponder;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public replyError(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/onesignal/flutter/FlutterMessengerResponder$2;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/flutter/FlutterMessengerResponder$2;-><init>(Lcom/onesignal/flutter/FlutterMessengerResponder;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/onesignal/flutter/FlutterMessengerResponder;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public replyNotImplemented(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/flutter/FlutterMessengerResponder$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/onesignal/flutter/FlutterMessengerResponder$3;-><init>(Lcom/onesignal/flutter/FlutterMessengerResponder;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/onesignal/flutter/FlutterMessengerResponder;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public replySuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/flutter/FlutterMessengerResponder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/flutter/FlutterMessengerResponder$1;-><init>(Lcom/onesignal/flutter/FlutterMessengerResponder;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/onesignal/flutter/FlutterMessengerResponder;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
