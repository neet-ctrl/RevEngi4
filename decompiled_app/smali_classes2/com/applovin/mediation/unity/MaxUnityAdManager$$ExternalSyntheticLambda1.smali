.class public final synthetic Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field public final synthetic f$1:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/graphics/Point;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda1;->f$4:Landroid/graphics/Point;

    iput-boolean p6, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda1;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda1;->f$4:Landroid/graphics/Point;

    iget-boolean v5, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$$ExternalSyntheticLambda1;->f$5:Z

    invoke-static/range {v0 .. v5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->$r8$lambda$c4CQZkFAMU1pDyVPQHopJXLWxxc(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Z)V

    return-void
.end method
