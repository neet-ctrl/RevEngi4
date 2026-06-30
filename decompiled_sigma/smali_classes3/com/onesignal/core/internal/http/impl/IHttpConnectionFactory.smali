.class public interface abstract Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
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
.end method
