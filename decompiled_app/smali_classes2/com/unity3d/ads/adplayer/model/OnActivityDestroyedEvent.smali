.class public final Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;
.super Ljava/lang/Object;
.source "WebViewEvent.kt"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewEvent.kt\ncom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,103:1\n26#2:104\n*S KotlinDebug\n*F\n+ 1 WebViewEvent.kt\ncom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent\n*L\n27#1:104\n*E\n"
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ADVIEWER"

    .line 25
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;->category:Ljava/lang/String;

    const-string v0, "ON_ACTIVITY_DESTROY"

    .line 26
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;->name:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;->parameters:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;->parameters:[Ljava/lang/Object;

    return-object v0
.end method
