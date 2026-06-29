.class public final Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;
.super Ljava/lang/Object;
.source "MultipartReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAfterBoundaryOptions()Lcom/applovin/shadow/okio/Options;
    .locals 1

    .line 202
    invoke-static {}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getAfterBoundaryOptions$cp()Lcom/applovin/shadow/okio/Options;

    move-result-object v0

    return-object v0
.end method
