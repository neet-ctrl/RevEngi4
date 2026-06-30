.class public interface abstract Lcom/onesignal/common/consistency/models/ICondition;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getId()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getRywData(Ljava/util/Map;)Lcom/onesignal/common/consistency/RywData;
    .param p1    # Ljava/util/Map;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;>;)",
            "Lcom/onesignal/common/consistency/RywData;"
        }
    .end annotation
.end method

.method public abstract isMet(Ljava/util/Map;)Z
    .param p1    # Ljava/util/Map;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;>;)Z"
        }
    .end annotation
.end method
