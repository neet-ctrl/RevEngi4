.class public final synthetic LX5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final synthetic f0:LX5/c;


# direct methods
.method public synthetic constructor <init>(LX5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5/b;->f0:LX5/c;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX5/b;->f0:LX5/c;

    invoke-static {v0, p1, p2}, LX5/c;->a(LX5/c;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
