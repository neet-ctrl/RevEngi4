.class public final Lcom/onesignal/user/state/UserChangedState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final current:Lcom/onesignal/user/state/UserState;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/user/state/UserState;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/state/UserState;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/user/state/UserChangedState;->current:Lcom/onesignal/user/state/UserState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCurrent()Lcom/onesignal/user/state/UserState;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/state/UserChangedState;->current:Lcom/onesignal/user/state/UserState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/user/state/UserChangedState;->current:Lcom/onesignal/user/state/UserState;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/onesignal/user/state/UserState;->toJSONObject()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "current"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "JSONObject()\n           \u2026, current.toJSONObject())"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
