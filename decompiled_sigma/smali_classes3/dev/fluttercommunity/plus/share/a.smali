.class public final Ldev/fluttercommunity/plus/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/fluttercommunity/plus/share/a$a;
    }
.end annotation


# static fields
.field public static final i0:Ldev/fluttercommunity/plus/share/a$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final j0:I = 0x5873

.field public static final k0:Ljava/lang/String; = "dev.fluttercommunity.plus/share/unavailable"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final f0:Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end field

.field public g0:Lio/flutter/plugin/common/MethodChannel$Result;
    .annotation build La8/m;
    .end annotation
.end field

.field public h0:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/fluttercommunity/plus/share/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Ldev/fluttercommunity/plus/share/a;->i0:Ldev/fluttercommunity/plus/share/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->f0:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->g0:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->g0:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lio/flutter/plugin/common/MethodChannel$Result;)Z
    .locals 4
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/a;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldev/fluttercommunity/plus/share/a;->g0:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "prior share-sheet did not call back, did you await it? Maybe use non-result variant"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v3, "Share callback error"

    .line 35
    .line 36
    invoke-interface {p1, v3, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move v1, v2

    .line 40
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "dev.fluttercommunity.plus/share/unavailable"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldev/fluttercommunity/plus/share/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/16 p2, 0x5873

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ldev/fluttercommunity/plus/share/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
