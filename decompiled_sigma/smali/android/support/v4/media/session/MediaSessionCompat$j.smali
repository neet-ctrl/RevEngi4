.class public Landroid/support/v4/media/session/MediaSessionCompat$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$j$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$j$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$j$b;
    }
.end annotation


# static fields
.field public static final F:I


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:I

.field public C:I

.field public D:Lu1/q;

.field public E:Lu1/q$d;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/support/v4/media/session/MediaSessionCompat$j$c;

.field public final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/media/AudioManager;

.field public final h:Landroid/media/RemoteControlClient;

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

.field public l:Z

.field public m:Z

.field public volatile n:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field public o:Lu1/h$b;

.field public p:Landroid/support/v4/media/session/MediaSessionCompat$m;

.field public q:I

.field public r:Landroid/support/v4/media/MediaMetadataCompat;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public t:Landroid/app/PendingIntent;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/CharSequence;

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;LN3/h;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->q:I

    .line 25
    .line 26
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$j$a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$j$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Lu1/q$d;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p6, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->f:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string p6, "audio"

    .line 40
    .line 41
    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    check-cast p6, Landroid/media/AudioManager;

    .line 46
    .line 47
    iput-object p6, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    .line 48
    .line 49
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    .line 50
    .line 51
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    .line 52
    .line 53
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$j$c;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p3, p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->d:Landroid/support/v4/media/session/MediaSessionCompat$j$c;

    .line 63
    .line 64
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p3, p2, p5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;LN3/h;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 71
    .line 72
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:I

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:I

    .line 76
    .line 77
    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    .line 78
    .line 79
    new-instance p1, Landroid/media/RemoteControlClient;

    .line 80
    .line 81
    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "MediaButtonReceiver component may not be null"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public A(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "android.media.session.MediaController"

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public B(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x3

    return p1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public C(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    const-wide/16 v4, 0x200

    and-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_7

    or-int/lit8 v0, v0, 0x8

    :cond_7
    return v0
.end method

.method public D(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const-string p4, "data_calling_uid"

    .line 22
    .line 23
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p4, "data_calling_pkg"

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$j;->A(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-lez p3, :cond_0

    .line 40
    .line 41
    const-string p4, "data_calling_pid"

    .line 42
    .line 43
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string p3, "data_calling_pid"

    .line 50
    .line 51
    const/4 p4, -0x1

    .line 52
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz p5, :cond_1

    .line 56
    .line 57
    const-string p3, "data_extras"

    .line 58
    .line 59
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 66
    .line 67
    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public E(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->j0(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->F(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/a;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->U(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final J(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->E0(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->z:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->P(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->W(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->v0(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->v(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2}, Landroid/support/v4/media/session/a;->C0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1
.end method

.method public final P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->R0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final Q(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->l1(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public R(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->n1(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public S(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->q()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:Lu1/q;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lu1/q;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public U(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->E(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:Landroid/support/v4/media/MediaMetadataCompat;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->t(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->U(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    or-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->q:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/app/PendingIntent;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public h(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$j$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move-object v1, v2

    .line 31
    :goto_2
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 34
    .line 35
    if-eq v1, p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->E(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 47
    .line 48
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 53
    .line 54
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->E(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public i(Lu1/q;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:Lu1/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lu1/q;->h(Lu1/q$d;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:I

    .line 13
    .line 14
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:Lu1/q;

    .line 15
    .line 16
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 17
    .line 18
    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:I

    .line 19
    .line 20
    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:Lu1/q;

    .line 23
    .line 24
    invoke-virtual {v1}, Lu1/q;->c()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:Lu1/q;

    .line 29
    .line 30
    invoke-virtual {v1}, Lu1/q;->b()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:Lu1/q;

    .line 35
    .line 36
    invoke-virtual {v1}, Lu1/q;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->R(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Lu1/q$d;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lu1/q;->h(Lu1/q$d;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "volumeProvider may not be null"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:Lu1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lu1/q;->h(Lu1/q$d;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:I

    .line 13
    .line 14
    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:I

    .line 17
    .line 18
    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    .line 27
    .line 28
    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v3, 0x2

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->R(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->M(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroid/support/v4/media/session/MediaSessionCompat$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public m(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 4
    .line 5
    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->R:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:Landroid/support/v4/media/MediaMetadataCompat;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->J(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->g()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->z(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->y:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->N(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->L(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->V()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->O()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->h(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->A:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->I(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->Q(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->S(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->C(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Landroid/support/v4/media/session/MediaSessionCompat$l;Landroid/os/Handler;)V
    .locals 3
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat$l;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Landroid/support/v4/media/session/MediaSessionCompat$m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$m;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v1, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$m;-><init>(Landroid/os/Looper;Landroid/support/v4/media/session/MediaSessionCompat$l;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Landroid/support/v4/media/session/MediaSessionCompat$m;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Landroid/support/v4/media/session/MediaSessionCompat$m;

    .line 30
    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public w()Lu1/h$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Lu1/h$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public x(Lu1/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Lu1/h$b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public y(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:Lu1/q;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lu1/q;->f(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public z(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, "android.media.metadata.ART"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x64

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    const-string v2, "android.media.metadata.ALBUM"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 82
    .line 83
    .line 84
    :cond_5
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 99
    .line 100
    .line 101
    :cond_6
    const-string v1, "android.media.metadata.ARTIST"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 115
    .line 116
    .line 117
    :cond_7
    const-string v1, "android.media.metadata.AUTHOR"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 131
    .line 132
    .line 133
    :cond_8
    const-string v1, "android.media.metadata.COMPILATION"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 148
    .line 149
    .line 150
    :cond_9
    const-string v1, "android.media.metadata.COMPOSER"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 164
    .line 165
    .line 166
    :cond_a
    const-string v1, "android.media.metadata.DATE"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 180
    .line 181
    .line 182
    :cond_b
    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 197
    .line 198
    .line 199
    :cond_c
    const-string v1, "android.media.metadata.DURATION"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    const/16 v2, 0x9

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 214
    .line 215
    .line 216
    :cond_d
    const-string v1, "android.media.metadata.GENRE"

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 230
    .line 231
    .line 232
    :cond_e
    const-string v1, "android.media.metadata.TITLE"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    const/4 v2, 0x7

    .line 241
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 246
    .line 247
    .line 248
    :cond_f
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 261
    .line 262
    .line 263
    :cond_10
    const-string v1, "android.media.metadata.WRITER"

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    const/16 v2, 0xb

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, v2, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 278
    .line 279
    .line 280
    :cond_11
    return-object v0
.end method
