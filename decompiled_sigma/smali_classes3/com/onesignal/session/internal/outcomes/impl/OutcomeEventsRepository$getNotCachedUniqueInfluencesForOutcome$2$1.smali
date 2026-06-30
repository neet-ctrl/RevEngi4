.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2$1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lcom/onesignal/core/internal/database/ICursor;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $availableInfluenceIds:Lorg/json/JSONArray;

.field final synthetic $channelInfluenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2$1;->$availableInfluenceIds:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2$1;->$channelInfluenceId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2$1;->invoke(Lcom/onesignal/core/internal/database/ICursor;)V

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/core/internal/database/ICursor;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/database/ICursor;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/ICursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2$1;->$availableInfluenceIds:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2$1;->$channelInfluenceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-void
.end method
