.class public final Lcom/onesignal/common/services/ServiceRegistrationLambda;
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
.field private final create:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Lcom/onesignal/common/services/IServiceProvider;",
            "TT;>;"
        }
    .end annotation
.end field

.field private obj:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/l;)V
    .locals 1
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Lcom/onesignal/common/services/IServiceProvider;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/common/services/ServiceRegistration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationLambda;->create:LH6/l;

    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/onesignal/common/services/ServiceRegistrationLambda;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onesignal/common/services/ServiceRegistrationLambda;->create:LH6/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationLambda;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1
.end method
