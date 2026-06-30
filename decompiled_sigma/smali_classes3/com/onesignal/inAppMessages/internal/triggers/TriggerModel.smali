.class public final Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;
.super Lcom/onesignal/common/modeling/Model;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel$key$2;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel$key$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getStringProperty(Ljava/lang/String;LH6/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel$value$2;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel$value$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "key"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
