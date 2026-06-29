.class public final Lcom/unity3d/services/UnityAdsConstants$ClientInfo;
.super Ljava/lang/Object;
.source "UnityAdsConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$ClientInfo;

.field public static final SDK_VERSION:I = 0xa0f5

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "4.12.5"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$ClientInfo;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$ClientInfo;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$ClientInfo;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$ClientInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
