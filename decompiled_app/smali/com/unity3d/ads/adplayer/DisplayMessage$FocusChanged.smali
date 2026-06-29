.class public final Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;
.super Lcom/unity3d/ads/adplayer/DisplayMessage;
.source "DisplayMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/DisplayMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusChanged"
.end annotation


# instance fields
.field private final isFocused:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;->isFocused:Z

    return-void
.end method


# virtual methods
.method public final isFocused()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;->isFocused:Z

    return v0
.end method
