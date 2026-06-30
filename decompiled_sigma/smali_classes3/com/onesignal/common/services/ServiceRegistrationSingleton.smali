.class public final Lcom/onesignal/common/services/ServiceRegistrationSingleton;
.super Lcom/onesignal/common/services/ServiceRegistration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/onesignal/common/services/ServiceRegistration<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onesignal/common/services/ServiceRegistration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationSingleton;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resolve(Lcom/onesignal/common/services/IServiceProvider;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/onesignal/common/services/IServiceProvider;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationSingleton;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method
