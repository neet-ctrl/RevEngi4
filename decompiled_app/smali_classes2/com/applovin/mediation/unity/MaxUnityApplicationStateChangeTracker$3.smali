.class Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;
.super Landroid/content/BroadcastReceiver;
.source "MaxUnityApplicationStateChangeTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;-><init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;->this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 93
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->isCurrentProcessInForeground()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;->this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->access$000(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;->this$0:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;

    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->access$100(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    :cond_1
    :goto_0
    return-void
.end method
