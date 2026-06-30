.class final Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController$onModelAdded$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->onModelAdded(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController$onModelAdded$1;->$model:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController$onModelAdded$1;->invoke(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController$onModelAdded$1;->$model:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;->onTriggerChanged(Ljava/lang/String;)V

    return-void
.end method
