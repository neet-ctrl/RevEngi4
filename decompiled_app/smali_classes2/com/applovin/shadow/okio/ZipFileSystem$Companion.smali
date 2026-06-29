.class final Lcom/applovin/shadow/okio/ZipFileSystem$Companion;
.super Ljava/lang/Object;
.source "ZipFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/ZipFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/applovin/shadow/okio/ZipFileSystem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getROOT()Lcom/applovin/shadow/okio/Path;
    .locals 1

    .line 172
    invoke-static {}, Lcom/applovin/shadow/okio/ZipFileSystem;->access$getROOT$cp()Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    return-object v0
.end method
