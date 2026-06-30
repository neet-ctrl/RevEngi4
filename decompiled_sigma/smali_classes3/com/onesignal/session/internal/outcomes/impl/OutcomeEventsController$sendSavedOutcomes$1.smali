.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendSavedOutcomes(Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController"
    f = "OutcomeEventsController.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x42,
        0x44
    }
    m = "sendSavedOutcomes"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

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

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    invoke-static {p1, p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->access$sendSavedOutcomes(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
