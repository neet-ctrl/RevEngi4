.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->getUniqueIds(Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController"
    f = "OutcomeEventsController.kt"
    i = {}
    l = {
        0x127
    }
    m = "getUniqueIds"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv6/d;-><init>(Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->access$getUniqueIds(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ljava/lang/String;Ljava/util/List;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
