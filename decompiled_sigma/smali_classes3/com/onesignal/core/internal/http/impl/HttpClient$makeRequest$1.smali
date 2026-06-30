.class final Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.core.internal.http.impl.HttpClient"
    f = "HttpClient.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x59,
        0x5c
    }
    m = "makeRequest"
    n = {
        "this",
        "url",
        "method",
        "jsonBody",
        "headers",
        "timeout",
        "url"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/HttpClient;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/d;-><init>(Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->label:I

    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$makeRequest(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
