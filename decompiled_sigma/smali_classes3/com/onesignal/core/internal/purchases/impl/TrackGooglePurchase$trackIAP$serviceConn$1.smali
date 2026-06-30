.class public final Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->trackIAP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    .line 18
    .line 19
    const-string v1, "stubClass"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;->access$getAsInterfaceMethod(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    .line 36
    .line 37
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$queryBoughtItems(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$Companion;

    .line 7
    .line 8
    const/16 p1, -0x63

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$setIapEnabled$cp(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase$trackIAP$serviceConn$1;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
