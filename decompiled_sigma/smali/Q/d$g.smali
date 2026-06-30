.class public LQ/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation build Lj/Y;
    value = 0x21
.end annotation


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

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
