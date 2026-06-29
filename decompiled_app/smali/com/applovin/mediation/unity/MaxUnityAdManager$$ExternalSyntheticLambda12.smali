.class public final synthetic Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda12;->f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda12;->f$1:I

    iput-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda12;->f$2:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda12;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda12;->f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda12;->f$1:I

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda12;->f$2:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda12;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->$r8$lambda$TmoY2y2Jd4OeLMaJ2Lte3peW5qE(Lcom/applovin/mediation/unity/MaxUnityAdManager;ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    return-void
.end method
