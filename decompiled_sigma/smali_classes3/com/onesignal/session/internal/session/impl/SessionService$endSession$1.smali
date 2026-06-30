.class final Lcom/onesignal/session/internal/session/impl/SessionService$endSession$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/session/impl/SessionService;->endSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activeDuration:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/session/internal/session/impl/SessionService$endSession$1;->$activeDuration:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/SessionService$endSession$1;->invoke(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;)V
    .locals 2
    .param p1    # Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/onesignal/session/internal/session/impl/SessionService$endSession$1;->$activeDuration:J

    invoke-interface {p1, v0, v1}, Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;->onSessionEnded(J)V

    return-void
.end method
