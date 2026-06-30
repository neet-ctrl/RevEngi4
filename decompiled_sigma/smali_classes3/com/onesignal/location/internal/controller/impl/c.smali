.class public final synthetic Lcom/onesignal/location/internal/controller/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/m0$h;

.field public final synthetic b:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/c;->a:Lkotlin/jvm/internal/m0$h;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/c;->b:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/c;->a:Lkotlin/jvm/internal/m0$h;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/c;->b:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->q(Lkotlin/jvm/internal/m0$h;Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V

    return-void
.end method
