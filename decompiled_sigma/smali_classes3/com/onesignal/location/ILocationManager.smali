.class public interface abstract Lcom/onesignal/location/ILocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isShared()Z
.end method

.method public abstract requestPermission(Ls6/f;)Ljava/lang/Object;
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setShared(Z)V
.end method
