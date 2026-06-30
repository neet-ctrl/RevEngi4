.class public La6/c;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La6/c;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 2

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, La6/a;

    .line 4
    .line 5
    iget-object v1, p0, La6/c;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, La6/a;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
