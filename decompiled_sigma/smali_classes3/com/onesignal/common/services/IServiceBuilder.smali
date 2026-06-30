.class public interface abstract Lcom/onesignal/common/services/IServiceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract build()Lcom/onesignal/common/services/ServiceProvider;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract register(LH6/l;)Lcom/onesignal/common/services/ServiceRegistration;
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-",
            "Lcom/onesignal/common/services/IServiceProvider;",
            "+TT;>;)",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/Object;)Lcom/onesignal/common/services/ServiceRegistration;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation
.end method
