.class final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$4;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$4;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$4;->invoke(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$4;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    invoke-static {v0}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
