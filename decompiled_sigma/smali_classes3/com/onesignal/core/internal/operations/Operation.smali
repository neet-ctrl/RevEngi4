.class public abstract Lcom/onesignal/core/internal/operations/Operation;
.super Lcom/onesignal/common/modeling/Model;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/Operation;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract getApplyToRecordId()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getCanStartExecute()Z
.end method

.method public abstract getCreateComparisonKey()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getModifyComparisonKey()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method

.method public final getName()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "name"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/Model;->toJSON()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toJSON().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public translateIds(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
