.class public final Lcom/onesignal/core/internal/http/impl/HttpConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpConnectionFactory;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/HttpConnectionFactory;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getApiUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    return-object p1
.end method
