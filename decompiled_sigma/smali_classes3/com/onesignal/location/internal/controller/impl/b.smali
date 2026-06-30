.class public final synthetic Lcom/onesignal/location/internal/controller/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/m0$h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/m0$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->a:Lkotlin/jvm/internal/m0$h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->a:Lkotlin/jvm/internal/m0$h;

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$getLastLocation$1;->q(Lkotlin/jvm/internal/m0$h;Ljava/lang/Exception;)V

    return-void
.end method
