.class public final Lcom/onesignal/common/exceptions/BackendException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final response:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field private final retryAfterSeconds:Ljava/lang/Integer;
    .annotation build La8/m;
    .end annotation
.end field

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, Lcom/onesignal/common/exceptions/BackendException;->statusCode:I

    .line 4
    iput-object p2, p0, Lcom/onesignal/common/exceptions/BackendException;->response:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/onesignal/common/exceptions/BackendException;->retryAfterSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getResponse()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/exceptions/BackendException;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryAfterSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/exceptions/BackendException;->retryAfterSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/common/exceptions/BackendException;->statusCode:I

    .line 2
    .line 3
    return v0
.end method
