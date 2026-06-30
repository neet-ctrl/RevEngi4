.class public LV5/d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV5/d;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV5/d;


# direct methods
.method public constructor <init>(LV5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV5/d$a;->a:LV5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, LV5/d$a;->a:LV5/d;

    .line 2
    .line 3
    invoke-static {p1}, LV5/d;->c(LV5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV5/d$a;->a:LV5/d;

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV5/d;->d(LV5/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
