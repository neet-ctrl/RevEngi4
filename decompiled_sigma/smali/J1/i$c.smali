.class public final LJ1/i$c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lj/Y;
    value = 0x17
.end annotation


# instance fields
.field public final synthetic a:LJ1/i;


# direct methods
.method public constructor <init>(LJ1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/i$c;->a:LJ1/i;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ1/i;LJ1/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ1/i$c;-><init>(LJ1/i;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, LJ1/i$c;->a:LJ1/i;

    .line 2
    .line 3
    invoke-static {p1}, LJ1/i;->e(LJ1/i;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJ1/i$c;->a:LJ1/i;

    .line 8
    .line 9
    invoke-static {v1}, LJ1/i;->a(LJ1/i;)Ly1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LJ1/i$c;->a:LJ1/i;

    .line 14
    .line 15
    invoke-static {v2}, LJ1/i;->b(LJ1/i;)LJ1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, LJ1/e;->h(Landroid/content/Context;Ly1/d;LJ1/j;)LJ1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LJ1/i;->d(LJ1/i;LJ1/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/i$c;->a:LJ1/i;

    .line 2
    .line 3
    invoke-static {v0}, LJ1/i;->b(LJ1/i;)LJ1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LB1/i0;->z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LJ1/i$c;->a:LJ1/i;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LJ1/i;->c(LJ1/i;LJ1/j;)LJ1/j;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LJ1/i$c;->a:LJ1/i;

    .line 20
    .line 21
    invoke-static {p1}, LJ1/i;->e(LJ1/i;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LJ1/i$c;->a:LJ1/i;

    .line 26
    .line 27
    invoke-static {v1}, LJ1/i;->a(LJ1/i;)Ly1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LJ1/i$c;->a:LJ1/i;

    .line 32
    .line 33
    invoke-static {v2}, LJ1/i;->b(LJ1/i;)LJ1/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, LJ1/e;->h(Landroid/content/Context;Ly1/d;LJ1/j;)LJ1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, LJ1/i;->d(LJ1/i;LJ1/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
