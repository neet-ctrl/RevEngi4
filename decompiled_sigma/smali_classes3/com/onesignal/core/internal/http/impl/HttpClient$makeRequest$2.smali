.class final Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "Lcom/onesignal/core/internal/http/HttpResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequest$2"
    f = "HttpClient.kt"
    i = {}
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$method:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$jsonBody:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput p5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$timeout:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lv6/q;-><init>(ILs6/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$method:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$jsonBody:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget v5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$timeout:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$url:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$method:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$jsonBody:Lorg/json/JSONObject;

    .line 34
    .line 35
    iget v5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$timeout:I

    .line 36
    .line 37
    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 38
    .line 39
    iput v2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequest$2;->label:I

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v7, p0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$makeRequestIODispatcher(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Ls6/f;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object p1
.end method
