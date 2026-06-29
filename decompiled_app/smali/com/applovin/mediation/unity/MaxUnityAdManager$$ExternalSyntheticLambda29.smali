.class public final synthetic Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field public final synthetic f$1:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;

.field public final synthetic f$2:Lcom/applovin/sdk/AppLovinSdkConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda29;->f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda29;->f$1:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;

    iput-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda29;->f$2:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda29;->f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda29;->f$1:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda29;->f$2:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->$r8$lambda$QsktoXGagQrQGT3XQs7L6cQZ1GY(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
