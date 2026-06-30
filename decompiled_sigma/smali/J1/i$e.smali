.class public final LJ1/i$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LJ1/i;


# direct methods
.method public constructor <init>(LJ1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/i$e;->a:LJ1/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ1/i;LJ1/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ1/i$e;-><init>(LJ1/i;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ1/i$e;->a:LJ1/i;

    .line 8
    .line 9
    invoke-static {v0}, LJ1/i;->a(LJ1/i;)Ly1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LJ1/i$e;->a:LJ1/i;

    .line 14
    .line 15
    invoke-static {v2}, LJ1/i;->b(LJ1/i;)LJ1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, p2, v1, v2}, LJ1/e;->g(Landroid/content/Context;Landroid/content/Intent;Ly1/d;LJ1/j;)LJ1/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, LJ1/i;->d(LJ1/i;LJ1/e;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
