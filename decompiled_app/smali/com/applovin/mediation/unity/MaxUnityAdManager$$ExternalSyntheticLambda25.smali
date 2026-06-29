.class public final synthetic Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field public final synthetic f$1:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda25;->f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda25;->f$1:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda25;->f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda25;->f$1:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->$r8$lambda$Prf82FN2_RuFgSgi_esCbpTuSU0(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
