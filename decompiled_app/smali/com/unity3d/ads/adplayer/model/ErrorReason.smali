.class public final enum Lcom/unity3d/ads/adplayer/model/ErrorReason;
.super Ljava/lang/Enum;
.source "ErrorReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/adplayer/model/ErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_IO:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .locals 3

    .line 0
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/4 v1, 0x0

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_IO:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 5
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_BLANK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 6
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 7
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_HOST_LOOKUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 8
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 9
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_AUTHENTICATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 10
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_PROXY_AUTHENTICATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 11
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_CONNECT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 12
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_IO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_IO:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 13
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_TIMEOUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 14
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_REDIRECT_LOOP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 15
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_UNSUPPORTED_SCHEME"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 16
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 17
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_BAD_URL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 18
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_FILE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 19
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_FILE_NOT_FOUND"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 20
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_TOO_MANY_REQUESTS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 21
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_UNSAFE_RESOURCE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 22
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_RECEIVED_HTTP"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 23
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEBVIEW_RENDER_PROCESS_GONE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    invoke-static {}, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$values()[Lcom/unity3d/ads/adplayer/model/ErrorReason;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$VALUES:[Lcom/unity3d/ads/adplayer/model/ErrorReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .locals 1

    .line 0
    const-class v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .locals 1

    .line 0
    sget-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$VALUES:[Lcom/unity3d/ads/adplayer/model/ErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/adplayer/model/ErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->code:I

    return v0
.end method
