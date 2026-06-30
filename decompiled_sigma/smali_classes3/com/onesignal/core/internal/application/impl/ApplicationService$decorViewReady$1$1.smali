.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;
.super Lcom/onesignal/core/internal/application/ActivityLifecycleHandlerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic $self:Lcom/onesignal/core/internal/application/impl/ApplicationService;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$self:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/ActivityLifecycleHandlerBase;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$self:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->removeActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$runnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$runnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
