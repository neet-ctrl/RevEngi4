.class public Landroid/support/v4/media/MediaBrowserCompat$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$f;
.implements Landroid/support/v4/media/MediaBrowserCompat$k;
.implements Landroid/support/v4/media/MediaBrowserCompat$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation build Lj/Y;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/support/v4/media/MediaBrowserCompat$b;

.field public final e:LI/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$n;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Landroid/support/v4/media/MediaBrowserCompat$m;

.field public h:Landroid/os/Messenger;

.field public i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 10
    .line 11
    new-instance v0, LI/a;

    .line 12
    .line 13
    invoke-direct {v0}, LI/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->e:LI/a;

    .line 17
    .line 18
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string p4, "extra_client_version"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p4, "extra_calling_pid"

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->d(Landroid/support/v4/media/MediaBrowserCompat$c$b;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Landroid/media/browse/MediaBrowser;

    .line 52
    .line 53
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 54
    .line 55
    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$d;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$d;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$g;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 8
    .line 9
    const-string v1, "MediaBrowserCompat"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "The connected service doesn\'t support sendCustomAction."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 21
    .line 22
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$g$f;

    .line 23
    .line 24
    invoke-direct {v2, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$g$f;-><init>(Landroid/support/v4/media/MediaBrowserCompat$g;Landroid/support/v4/media/MediaBrowserCompat$d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$d;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 38
    .line 39
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$m;->h(Ljava/lang/String;Landroid/os/Bundle;Le/c;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Remote error sending a custom action: action="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", extras="

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 77
    .line 78
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$g$g;

    .line 79
    .line 80
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$g$g;-><init>(Landroid/support/v4/media/MediaBrowserCompat$g;Landroid/support/v4/media/MediaBrowserCompat$d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Cannot send a custom action ("

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ") with extras "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " because the browser is not connected to the service."

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p3
.end method

.method public M()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$e;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "MediaBrowserCompat"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Not connected, unable to retrieve the MediaItem."

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 25
    .line 26
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$g$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$g$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$g;Landroid/support/v4/media/MediaBrowserCompat$e;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 40
    .line 41
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$g$b;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$g$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$g;Landroid/support/v4/media/MediaBrowserCompat$e;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, v2}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$e;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 58
    .line 59
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$m;->d(Ljava/lang/String;Le/c;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Remote error getting media item: "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 86
    .line 87
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$g$c;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$g$c;-><init>(Landroid/support/v4/media/MediaBrowserCompat$g;Landroid/support/v4/media/MediaBrowserCompat$e;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "cb is null"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "mediaId is empty"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$o;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$o;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->e:LI/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$n;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->e:LI/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, LI/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$o;->e(Landroid/support/v4/media/MediaBrowserCompat$n;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v1

    .line 34
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$n;->e(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$o;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 42
    .line 43
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$o;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$o;->b:Landroid/os/IBinder;

    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "Remote error subscribing media item: "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "MediaBrowserCompat"

    .line 75
    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public Q(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$o;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->e:LI/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :goto_0
    if-ltz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne v4, p2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-nez p2, :cond_5

    .line 68
    .line 69
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, p1, v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$m;->f(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    :goto_1
    if-ltz v3, :cond_7

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, p2, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 99
    .line 100
    iget-object v5, p2, Landroid/support/v4/media/MediaBrowserCompat$o;->b:Landroid/os/IBinder;

    .line 101
    .line 102
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    .line 103
    .line 104
    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$m;->f(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "removeSubscription failed with RemoteException parentId="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    :cond_8
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->e:LI/a;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, LI/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public R(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$l;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$g;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 8
    .line 9
    const-string v1, "MediaBrowserCompat"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "The connected service doesn\'t support search."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 19
    .line 20
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$g$d;

    .line 21
    .line 22
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$g$d;-><init>(Landroid/support/v4/media/MediaBrowserCompat$g;Landroid/support/v4/media/MediaBrowserCompat$l;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$l;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 37
    .line 38
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$m;->g(Ljava/lang/String;Landroid/os/Bundle;Le/c;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Remote error searching items with query: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 66
    .line 67
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$g$e;

    .line 68
    .line 69
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$g$e;-><init>(Landroid/support/v4/media/MediaBrowserCompat$g;Landroid/support/v4/media/MediaBrowserCompat$l;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "search() called while not connected"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public S()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    return-object v0
.end method

.method public b(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->e:LI/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$n;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$o;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->j:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$o;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->j:Landroid/os/Bundle;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-nez p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$o;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->j:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$o;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->j:Landroid/os/Bundle;

    .line 69
    .line 70
    :cond_6
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$m;->j(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string v0, "MediaBrowserCompat"

    .line 14
    .line 15
    const-string v1, "Remote error unregistering client messenger."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(Landroid/os/Messenger;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "extra_service_version"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->f:I

    .line 20
    .line 21
    const-string v2, "extra_messenger"

    .line 22
    .line 23
    invoke-static {v1, v2}, LO/l;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 30
    .line 31
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Landroid/support/v4/media/MediaBrowserCompat$m;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 37
    .line 38
    new-instance v2, Landroid/os/Messenger;

    .line 39
    .line 40
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    .line 46
    .line 47
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->h:Landroid/os/Messenger;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$m;->e(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string v2, "Remote error registering client messenger."

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v0, "extra_session_binder"

    .line 68
    .line 69
    invoke-static {v1, v0}, LO/l;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/support/v4/media/session/b$b;->o1(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :catch_1
    move-exception v1

    .line 93
    const-string v2, "Unexpected IllegalStateException"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
