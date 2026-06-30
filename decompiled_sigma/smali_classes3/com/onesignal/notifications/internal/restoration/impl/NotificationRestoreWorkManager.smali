.class public final Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;,
        Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;


# instance fields
.field private restored:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->Companion:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

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
.method public beginEnqueueingWork(Landroid/content/Context;Z)V
    .locals 3
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
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->restored:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->restored:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_1
    iput-boolean v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->restored:Z

    .line 21
    .line 22
    sget-object v1, Lh6/a1;->a:Lh6/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/16 p2, 0xf

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    new-instance v0, Li4/s$a;

    .line 32
    .line 33
    const-class v1, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Li4/s$a;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    int-to-long v1, p2

    .line 39
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p2}, Li4/G$a;->s(JLjava/util/concurrent/TimeUnit;)Li4/G$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Li4/s$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Li4/G$a;->b()Li4/G;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Li4/s;

    .line 52
    .line 53
    sget-object v0, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->getInstance(Landroid/content/Context;)Li4/E;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Li4/i;->g0:Li4/i;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, p2}, Li4/E;->m(Ljava/lang/String;Li4/i;Li4/s;)Li4/u;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1
.end method
