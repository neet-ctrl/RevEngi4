.class public Landroid/support/v4/media/MediaBrowserCompat$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$f;
.implements Landroid/support/v4/media/MediaBrowserCompat$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$j$g;
    }
.end annotation


# static fields
.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/support/v4/media/MediaBrowserCompat$c;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroid/support/v4/media/MediaBrowserCompat$b;

.field public final f:LI/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/a<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$n;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Landroid/support/v4/media/MediaBrowserCompat$j$g;

.field public i:Landroid/support/v4/media/MediaBrowserCompat$m;

.field public j:Landroid/os/Messenger;

.field public k:Ljava/lang/String;

.field public l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public m:Landroid/os/Bundle;

.field public n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V
    .locals 1

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
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 10
    .line 11
    new-instance v0, LI/a;

    .line 12
    .line 13
    invoke-direct {v0}, LI/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:LI/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    .line 30
    .line 31
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->d:Landroid/os/Bundle;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "connection callback must not be null"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "service component must not be null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "context must not be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "UNKNOWN/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "CONNECT_STATE_SUSPENDED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "CONNECT_STATE_CONNECTED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "CONNECT_STATE_CONNECTING"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string p0, "CONNECT_STATE_DISCONNECTED"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string p0, "CONNECT_STATE_DISCONNECTING"

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "getRoot() called while not connected(state="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 23
    .line 24
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->g(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public L(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$d;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$d;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$d;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$m;->h(Ljava/lang/String;Landroid/os/Bundle;Le/c;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Remote error sending a custom action: action="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", extras="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "MediaBrowserCompat"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 56
    .line 57
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$f;

    .line 58
    .line 59
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$j$f;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;Landroid/support/v4/media/MediaBrowserCompat$d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Cannot send a custom action ("

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ") with extras "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " because the browser is not connected to the service."

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p3
.end method

.method public M()Landroid/content/ComponentName;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "getServiceComponent() called while not connected (state="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "MediaBrowserCompat"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Not connected, unable to retrieve the MediaItem."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 23
    .line 24
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$j$c;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;Landroid/support/v4/media/MediaBrowserCompat$e;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    .line 34
    .line 35
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, v2}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$e;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 41
    .line 42
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$m;->d(Ljava/lang/String;Le/c;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Remote error getting media item: "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 69
    .line 70
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$d;

    .line 71
    .line 72
    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$j$d;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;Landroid/support/v4/media/MediaBrowserCompat$e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "cb is null"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "mediaId is empty"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public O()V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "connect() called while neigther disconnecting nor disconnected (state="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 22
    .line 23
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->g(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 44
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 45
    .line 46
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 47
    .line 48
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$j$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
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
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:LI/a;

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
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:LI/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, LI/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$n;->e(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 41
    .line 42
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$o;->b:Landroid/os/IBinder;

    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "addSubscription failed with RemoteException parentId="

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
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
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:LI/a;

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
    if-nez p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 21
    .line 22
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, p1, v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$m;->f(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 58
    .line 59
    iget-object v5, p2, Landroid/support/v4/media/MediaBrowserCompat$o;->b:Landroid/os/IBinder;

    .line 60
    .line 61
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$m;->f(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "removeSubscription failed with RemoteException parentId="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    :cond_5
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:LI/a;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, LI/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public R(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$l;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$l;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$m;->g(Ljava/lang/String;Landroid/os/Bundle;Le/c;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Remote error searching items with query: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "MediaBrowserCompat"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 46
    .line 47
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$e;

    .line 48
    .line 49
    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$j$e;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;Landroid/support/v4/media/MediaBrowserCompat$l;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p3, "search() called while not connected (state="

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p3, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 69
    .line 70
    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$j;->g(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, ")"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public S()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "getSessionToken() called while not connected(state="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public b(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "onConnect"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->h(Landroid/os/Messenger;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "onConnect from service while mState="

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 26
    .line 27
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$j;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "... ignoring"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "MediaBrowserCompat"

    .line 44
    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 52
    .line 53
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->m:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    iput p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 57
    .line 58
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->d()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:LI/a;

    .line 71
    .line 72
    invoke-virtual {p1}, LI/a;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/support/v4/media/MediaBrowserCompat$n;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v0, v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 120
    .line 121
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$o;

    .line 126
    .line 127
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$o;->b:Landroid/os/IBinder;

    .line 128
    .line 129
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/os/Bundle;

    .line 134
    .line 135
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 136
    .line 137
    invoke-virtual {v1, p3, v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    :cond_4
    return-void
.end method

.method public c(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
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
    const-string v0, "onLoadChildren"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->h(Landroid/os/Messenger;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onLoadChildren for "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " id="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:LI/a;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$n;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-virtual {v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez p4, :cond_5

    .line 71
    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$o;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->n:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$o;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->n:Landroid/os/Bundle;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-nez p3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$o;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->n:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$o;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->n:Landroid/os/Bundle;

    .line 98
    .line 99
    :cond_7
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  mServiceComponent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "  mCallback="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "  mRootHints="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "  mState="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 57
    .line 58
    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->g(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "  mServiceConnection="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "  mServiceBinderWrapper="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "  mCallbacksMessenger="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "  mRootId="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "  mMediaSessionToken="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 5
    .line 6
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$j$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Landroid/os/Messenger;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnectFailed for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MediaBrowserCompat"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string v0, "onConnectFailed"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->h(Landroid/os/Messenger;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "onConnect from service while mState="

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 50
    .line 51
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->g(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "... ignoring"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->f()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$c;->b()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 3
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "getExtras() called while not connected (state="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 23
    .line 24
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->g(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final h(Landroid/os/Messenger;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " for "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " with mCallbacksMessenger="

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " this="

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "MediaBrowserCompat"

    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
