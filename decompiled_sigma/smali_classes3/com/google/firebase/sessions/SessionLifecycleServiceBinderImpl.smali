.class public final Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "LifecycleServiceBinder"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;->Companion:Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bindToService(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V
    .locals 4
    .param p1    # Landroid/os/Messenger;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "LifecycleServiceBinder"

    .line 2
    .line 3
    const-string v1, "callback"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "serviceConnection"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v3, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v3, "ClientCallbackMessenger"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x41

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1, v2, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v2, "Failed to bind session lifecycle service to application."

    .line 55
    .line 56
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Session lifecycle service binding failed."

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
