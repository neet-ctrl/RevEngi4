.class final Lcom/onesignal/user/internal/UserManager$onModelUpdated$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/UserManager;->onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lcom/onesignal/user/state/IUserStateObserver;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newUserState:Lcom/onesignal/user/state/UserState;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/state/UserState;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/UserManager$onModelUpdated$1;->$newUserState:Lcom/onesignal/user/state/UserState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/user/state/IUserStateObserver;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/UserManager$onModelUpdated$1;->invoke(Lcom/onesignal/user/state/IUserStateObserver;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/user/state/IUserStateObserver;)V
    .locals 2
    .param p1    # Lcom/onesignal/user/state/IUserStateObserver;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/user/state/UserChangedState;

    iget-object v1, p0, Lcom/onesignal/user/internal/UserManager$onModelUpdated$1;->$newUserState:Lcom/onesignal/user/state/UserState;

    invoke-direct {v0, v1}, Lcom/onesignal/user/state/UserChangedState;-><init>(Lcom/onesignal/user/state/UserState;)V

    invoke-interface {p1, v0}, Lcom/onesignal/user/state/IUserStateObserver;->onUserStateChange(Lcom/onesignal/user/state/UserChangedState;)V

    return-void
.end method
