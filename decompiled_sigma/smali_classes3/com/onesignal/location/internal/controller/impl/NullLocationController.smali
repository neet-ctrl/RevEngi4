.class public final Lcom/onesignal/location/internal/controller/impl/NullLocationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/location/internal/controller/ILocationController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1
    .annotation build La8/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public start(Ls6/f;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public stop(Ls6/f;)Ljava/lang/Object;
    .locals 0
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
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 2
    .line 3
    return-object p1
.end method

.method public subscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/NullLocationController;->subscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/NullLocationController;->unsubscribe(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V

    return-void
.end method
