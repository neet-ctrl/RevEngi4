.class final Lcom/onesignal/common/modeling/SingletonModelStore$onModelUpdated$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/modeling/SingletonModelStore;->onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
        "TTModel;>;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/onesignal/common/modeling/ModelChangedArgs;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/common/modeling/SingletonModelStore$onModelUpdated$1;->$args:Lcom/onesignal/common/modeling/ModelChangedArgs;

    iput-object p2, p0, Lcom/onesignal/common/modeling/SingletonModelStore$onModelUpdated$1;->$tag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/SingletonModelStore$onModelUpdated$1;->invoke(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V
    .locals 2
    .param p1    # Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/SingletonModelStore$onModelUpdated$1;->$args:Lcom/onesignal/common/modeling/ModelChangedArgs;

    iget-object v1, p0, Lcom/onesignal/common/modeling/SingletonModelStore$onModelUpdated$1;->$tag:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;->onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V

    return-void
.end method
