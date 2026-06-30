.class public final LJ1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/i$f;,
        LJ1/i$c;,
        LJ1/i$e;,
        LJ1/i$d;,
        LJ1/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ1/i$f;

.field public final c:Landroid/os/Handler;

.field public final d:LJ1/i$c;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final e:Landroid/content/BroadcastReceiver;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final f:LJ1/i$d;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:LJ1/e;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public h:LJ1/j;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public i:Ly1/d;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ1/i$f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ly1/d;->g:Ly1/d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LJ1/i;-><init>(Landroid/content/Context;LJ1/i$f;Ly1/d;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ1/i$f;Ly1/d;LJ1/j;)V
    .locals 1
    .param p4    # LJ1/j;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iput-object p1, p0, LJ1/i;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ1/i$f;

    iput-object p2, p0, LJ1/i;->b:LJ1/i$f;

    .line 8
    iput-object p3, p0, LJ1/i;->i:Ly1/d;

    .line 9
    iput-object p4, p0, LJ1/i;->h:LJ1/j;

    .line 10
    invoke-static {}, LB1/i0;->J()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, LJ1/i;->c:Landroid/os/Handler;

    .line 11
    sget p3, LB1/i0;->a:I

    const/16 p4, 0x17

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    new-instance p4, LJ1/i$c;

    invoke-direct {p4, p0, v0}, LJ1/i$c;-><init>(LJ1/i;LJ1/i$a;)V

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, LJ1/i;->d:LJ1/i$c;

    const/16 p4, 0x15

    if-lt p3, p4, :cond_1

    .line 12
    new-instance p3, LJ1/i$e;

    invoke-direct {p3, p0, v0}, LJ1/i$e;-><init>(LJ1/i;LJ1/i$a;)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    iput-object p3, p0, LJ1/i;->e:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-static {}, LJ1/e;->l()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 14
    new-instance v0, LJ1/i$d;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1, p3}, LJ1/i$d;-><init>(LJ1/i;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 16
    :cond_2
    iput-object v0, p0, LJ1/i;->f:LJ1/i$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ1/i$f;Ly1/d;Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p4    # Landroid/media/AudioDeviceInfo;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    sget v0, LB1/i0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, LJ1/j;

    invoke-direct {v0, p4}, LJ1/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, LJ1/i;-><init>(Landroid/content/Context;LJ1/i$f;Ly1/d;LJ1/j;)V

    return-void
.end method

.method public static synthetic a(LJ1/i;)Ly1/d;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/i;->i:Ly1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LJ1/i;)LJ1/j;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/i;->h:LJ1/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LJ1/i;LJ1/j;)LJ1/j;
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/i;->h:LJ1/j;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(LJ1/i;LJ1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ1/i;->f(LJ1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LJ1/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(LJ1/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ1/i;->g:LJ1/e;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LJ1/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LJ1/i;->g:LJ1/e;

    .line 14
    .line 15
    iget-object v0, p0, LJ1/i;->b:LJ1/i$f;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LJ1/i$f;->a(LJ1/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g()LJ1/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ1/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ1/i;->g:LJ1/e;

    .line 6
    .line 7
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJ1/e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LJ1/i;->j:Z

    .line 16
    .line 17
    iget-object v0, p0, LJ1/i;->f:LJ1/i$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LJ1/i$d;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget v0, LB1/i0;->a:I

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LJ1/i;->d:LJ1/i$c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LJ1/i;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, LJ1/i;->c:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LJ1/i$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LJ1/i;->e:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LJ1/i;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, LJ1/i;->e:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    iget-object v4, p0, LJ1/i;->c:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    iget-object v0, p0, LJ1/i;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, LJ1/i;->i:Ly1/d;

    .line 66
    .line 67
    iget-object v3, p0, LJ1/i;->h:LJ1/j;

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, LJ1/e;->g(Landroid/content/Context;Landroid/content/Intent;Ly1/d;LJ1/j;)LJ1/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LJ1/i;->g:LJ1/e;

    .line 74
    .line 75
    return-object v0
.end method

.method public h(Ly1/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ1/i;->i:Ly1/d;

    .line 2
    .line 3
    iget-object v0, p0, LJ1/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LJ1/i;->h:LJ1/j;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LJ1/e;->h(Landroid/content/Context;Ly1/d;LJ1/j;)LJ1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LJ1/i;->f(LJ1/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Y;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/i;->h:LJ1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LJ1/j;->a:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v1, LJ1/j;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LJ1/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, LJ1/i;->h:LJ1/j;

    .line 25
    .line 26
    iget-object p1, p0, LJ1/i;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LJ1/i;->i:Ly1/d;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LJ1/e;->h(Landroid/content/Context;Ly1/d;LJ1/j;)LJ1/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LJ1/i;->f(LJ1/e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ1/i;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LJ1/i;->g:LJ1/e;

    .line 8
    .line 9
    sget v0, LB1/i0;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LJ1/i;->d:LJ1/i$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LJ1/i;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, LJ1/i$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LJ1/i;->e:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LJ1/i;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LJ1/i;->f:LJ1/i$d;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, LJ1/i$d;->b()V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LJ1/i;->j:Z

    .line 42
    .line 43
    return-void
.end method
