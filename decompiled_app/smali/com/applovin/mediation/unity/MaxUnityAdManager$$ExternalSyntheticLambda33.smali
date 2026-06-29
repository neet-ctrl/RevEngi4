.class public final synthetic Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field public final synthetic f$1:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda33;->f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda33;->f$1:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda33;->f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda33;->f$1:Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;

    invoke-static {v0, v1, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->$r8$lambda$fcvTQZFMCidjsBIJE6a1Myofg3o(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
