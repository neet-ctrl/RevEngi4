.class public final LZ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lf;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field public f0:LZ5/c;
    .annotation build La8/m;
    .end annotation
.end field


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


# virtual methods
.method public a(Lb;)V
    .locals 1
    .param p1    # Lb;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5/d;->f0:LZ5/c;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ5/c;->e(Lb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isEnabled()La;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LZ5/d;->f0:LZ5/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LZ5/c;->c()La;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5/d;->f0:LZ5/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LZ5/c;->d(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf;->Q:Lf$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "getBinaryMessenger(...)"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lf$a;->h(Lf$a;Lio/flutter/plugin/common/BinaryMessenger;Lf;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LZ5/c;

    .line 25
    .line 26
    invoke-direct {p1}, LZ5/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LZ5/d;->f0:LZ5/c;

    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ5/d;->f0:LZ5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LZ5/c;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ5/d;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf;->Q:Lf$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "getBinaryMessenger(...)"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lf$a;->h(Lf$a;Lio/flutter/plugin/common/BinaryMessenger;Lf;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LZ5/d;->f0:LZ5/c;

    .line 26
    .line 27
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LZ5/d;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
