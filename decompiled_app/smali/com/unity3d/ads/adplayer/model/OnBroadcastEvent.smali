.class public final Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;
.super Ljava/lang/Object;
.source "WebViewEvent.kt"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;->name:Ljava/lang/String;

    const-string p1, "ADVIEWER"

    .line 76
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;->category:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 77
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;->parameters:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;->parameters:[Ljava/lang/Object;

    return-object v0
.end method
