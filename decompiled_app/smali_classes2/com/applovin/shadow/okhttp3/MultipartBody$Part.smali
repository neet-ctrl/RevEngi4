.class public final Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;


# instance fields
.field private final body:Lcom/applovin/shadow/okhttp3/RequestBody;

.field private final headers:Lcom/applovin/shadow/okhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 178
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;-><init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)V

    return-void
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .locals 1

    .line 0
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .locals 1

    .line 0
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .locals 1

    .line 0
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .locals 1

    .line 0
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    return-object v0
.end method

.method public final -deprecated_headers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object v0
.end method

.method public final body()Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    return-object v0
.end method

.method public final headers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object v0
.end method
