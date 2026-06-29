.class Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;
.super Ljava/lang/Object;
.source "MaxUnityAdManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/unity/MaxUnityAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SdkThreadFactory"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$th3tr0IbF_ibCTV_9qhfAE7dndY(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;->lambda$newThread$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager$1;)V
    .locals 0

    .line 2100
    invoke-direct {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;-><init>()V

    return-void
.end method

.method private static synthetic lambda$newThread$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Caught unhandled exceptions"

    .line 2109
    invoke-static {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 2106
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AppLovinSdk:Max-Unity-Plugin:shared"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2107
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 p1, 0x5

    .line 2108
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 2109
    new-instance p1, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
