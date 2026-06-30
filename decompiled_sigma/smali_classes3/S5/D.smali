.class public final synthetic LS5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic g0:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic h0:LS5/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/D;->f0:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, LS5/D;->g0:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, LS5/D;->h0:LS5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LS5/D;->f0:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, LS5/D;->g0:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v2, p0, LS5/D;->h0:LS5/k;

    invoke-static {v0, v1, v2}, LS5/F;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V

    return-void
.end method
