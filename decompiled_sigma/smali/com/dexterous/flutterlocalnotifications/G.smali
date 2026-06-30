.class public Lcom/dexterous/flutterlocalnotifications/G;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr v0, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p3, 0x21

    .line 4
    .line 5
    const-string v0, "com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter"

    .line 6
    .line 7
    if-lt p2, p3, :cond_0

    .line 8
    .line 9
    const-class p3, Lcom/dexterous/flutterlocalnotifications/H;

    .line 10
    .line 11
    invoke-static {p1, v0, p3}, Lcom/dexterous/flutterlocalnotifications/E;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/dexterous/flutterlocalnotifications/H;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/dexterous/flutterlocalnotifications/H;

    .line 23
    .line 24
    :goto_0
    iget-object p3, p1, Lcom/dexterous/flutterlocalnotifications/H;->f0:Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 25
    .line 26
    invoke-static {p0, p3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/H;->h0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    if-lt p2, v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Lcom/dexterous/flutterlocalnotifications/H;->f0:Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/H;->h0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/G;->a(Ljava/util/ArrayList;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, p2, p3, v0}, Lcom/dexterous/flutterlocalnotifications/F;->a(Lcom/dexterous/flutterlocalnotifications/G;ILandroid/app/Notification;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p2, p1, Lcom/dexterous/flutterlocalnotifications/H;->f0:Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget p1, p1, Lcom/dexterous/flutterlocalnotifications/H;->g0:I

    .line 68
    .line 69
    return p1
.end method
