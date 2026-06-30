.class final Lcom/onesignal/core/internal/application/impl/ApplicationService$onGlobalLayout$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/ApplicationService;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/application/impl/ApplicationService$onGlobalLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$onGlobalLayout$1;

    invoke-direct {v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService$onGlobalLayout$1;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/application/impl/ApplicationService$onGlobalLayout$1;->INSTANCE:Lcom/onesignal/core/internal/application/impl/ApplicationService$onGlobalLayout$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$onGlobalLayout$1;->invoke(Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;->systemConditionChanged()V

    return-void
.end method
