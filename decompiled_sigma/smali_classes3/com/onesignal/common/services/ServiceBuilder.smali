.class public final Lcom/onesignal/common/services/ServiceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/services/IServiceBuilder;


# instance fields
.field private final registrations:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/common/services/ServiceBuilder;->registrations:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/onesignal/common/services/ServiceProvider;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/common/services/ServiceProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/common/services/ServiceBuilder;->registrations:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic register()Lcom/onesignal/common/services/ServiceRegistration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    return-object v0
.end method

.method public register(LH6/l;)Lcom/onesignal/common/services/ServiceRegistration;
    .locals 1
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

    const-string v0, "create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/onesignal/common/services/ServiceRegistrationLambda;

    invoke-direct {v0, p1}, Lcom/onesignal/common/services/ServiceRegistrationLambda;-><init>(LH6/l;)V

    .line 5
    iget-object p1, p0, Lcom/onesignal/common/services/ServiceBuilder;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;
    .locals 1
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

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/common/services/ServiceRegistrationReflection;

    invoke-direct {v0, p1}, Lcom/onesignal/common/services/ServiceRegistrationReflection;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object p1, p0, Lcom/onesignal/common/services/ServiceBuilder;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Object;)Lcom/onesignal/common/services/ServiceRegistration;
    .locals 1
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

    .line 6
    new-instance v0, Lcom/onesignal/common/services/ServiceRegistrationSingleton;

    invoke-direct {v0, p1}, Lcom/onesignal/common/services/ServiceRegistrationSingleton;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/onesignal/common/services/ServiceBuilder;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
