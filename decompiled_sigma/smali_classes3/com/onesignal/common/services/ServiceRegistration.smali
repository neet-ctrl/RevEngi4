.class public abstract Lcom/onesignal/common/services/ServiceRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final services:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/common/services/ServiceRegistration;->services:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getServices()Ljava/util/Set;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/services/ServiceRegistration;->services:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic provides()Lcom/onesignal/common/services/ServiceRegistration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    const-string v1, "TService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTService;>;)",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/services/ServiceRegistration;->services:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract resolve(Lcom/onesignal/common/services/IServiceProvider;)Ljava/lang/Object;
    .param p1    # Lcom/onesignal/common/services/IServiceProvider;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation
.end method
