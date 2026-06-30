.class public Lcom/onesignal/common/modeling/Model;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/IEventNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/IEventNotifier<",
        "Lcom/onesignal/common/modeling/IModelChangedHandler;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Model.kt\ncom/onesignal/common/modeling/Model\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,713:1\n323#1,6:716\n533#1,5:722\n1282#2,2:714\n*S KotlinDebug\n*F\n+ 1 Model.kt\ncom/onesignal/common/modeling/Model\n*L\n191#1:716,6\n468#1:722,5\n99#1:714,2\n*E\n"
.end annotation


# instance fields
.field private _parentModel:Lcom/onesignal/common/modeling/Model;
    .annotation build La8/m;
    .end annotation
.end field

.field private final _parentProperty:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field private final changeNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/common/modeling/IModelChangedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/util/Map;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onesignal/common/modeling/Model;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onesignal/common/modeling/Model;->_parentModel:Lcom/onesignal/common/modeling/Model;

    .line 4
    iput-object p2, p0, Lcom/onesignal/common/modeling/Model;->_parentProperty:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "synchronizedMap(mutableMapOf())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 6
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p1, p0, Lcom/onesignal/common/modeling/Model;->changeNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    iget-object p1, p0, Lcom/onesignal/common/modeling/Model;->_parentModel:Lcom/onesignal/common/modeling/Model;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "If parent model is set, parent property must also be set."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "If parent property is set, parent model must also be set."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getAnyProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getBigDecimalProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getBigDecimalProperty(Ljava/lang/String;LH6/a;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getBigDecimalProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;LH6/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getBooleanProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getDoubleProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)D
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getDoubleProperty(Ljava/lang/String;LH6/a;)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getDoubleProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getFloatProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)F
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getFloatProperty(Ljava/lang/String;LH6/a;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getFloatProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;LH6/a;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getIntProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getListProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getListProperty(Ljava/lang/String;LH6/a;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getListProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;LH6/a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getLongProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getMapModelProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Lcom/onesignal/common/modeling/MapModel;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getMapModelProperty(Ljava/lang/String;LH6/a;)Lcom/onesignal/common/modeling/MapModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getMapModelProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getOptAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getOptAnyProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getOptBigDecimalProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptBigDecimalProperty(Ljava/lang/String;LH6/a;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getOptBigDecimalProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptBooleanProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getOptBooleanProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getOptDoubleProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptDoubleProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getOptDoubleProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getOptFloatProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptFloatProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getOptFloatProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getOptIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptIntProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getOptIntProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getOptListProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptListProperty(Ljava/lang/String;LH6/a;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getOptListProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getOptLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptLongProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getOptLongProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getOptMapModelProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Lcom/onesignal/common/modeling/MapModel;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptMapModelProperty(Ljava/lang/String;LH6/a;)Lcom/onesignal/common/modeling/MapModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getOptMapModelProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptStringProperty(Ljava/lang/String;LH6/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getOptStringProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getStringProperty(Ljava/lang/String;LH6/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getStringProperty"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final notifyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/onesignal/common/modeling/ModelChangedArgs;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/common/modeling/ModelChangedArgs;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/common/modeling/Model;->changeNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 13
    .line 14
    new-instance v1, Lcom/onesignal/common/modeling/Model$notifyChanged$1;

    .line 15
    .line 16
    invoke-direct {v1, v6, p3}, Lcom/onesignal/common/modeling/Model$notifyChanged$1;-><init>(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(LH6/l;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/common/modeling/Model;->_parentModel:Lcom/onesignal/common/modeling/Model;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/common/modeling/Model;->_parentProperty:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, Lcom/onesignal/common/modeling/Model;->_parentModel:Lcom/onesignal/common/modeling/Model;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    move-object v7, p5

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/onesignal/common/modeling/Model;->notifyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static synthetic setAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setAnyProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setBigDecimalProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setBigDecimalProperty(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setBigDecimalProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setBooleanProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setDoubleProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;DLjava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const-string p4, "NORMAL"

    .line 8
    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/common/modeling/Model;->setDoubleProperty(Ljava/lang/String;DLjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: setDoubleProperty"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic setEnumProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    const-string p5, "name"

    .line 15
    .line 16
    invoke-static {p1, p5}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "value"

    .line 20
    .line 21
    invoke-static {p2, p5}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p5, "tag"

    .line 25
    .line 26
    invoke-static {p3, p5}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string p1, "Super calls with default arguments not supported in this target, function: setEnumProperty"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static synthetic setFloatProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setFloatProperty(Ljava/lang/String;FLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setFloatProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setIntProperty(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setIntProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setListProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setListProperty(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setListProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const-string p4, "NORMAL"

    .line 8
    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/common/modeling/Model;->setLongProperty(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: setLongProperty"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic setMapModelProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lcom/onesignal/common/modeling/MapModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setMapModelProperty(Ljava/lang/String;Lcom/onesignal/common/modeling/MapModel;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setMapModelProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setOptAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setOptAnyProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setOptBigDecimalProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptBigDecimalProperty(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setOptBigDecimalProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setOptBooleanProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setOptDoubleProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptDoubleProperty(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setOptDoubleProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setOptEnumProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    const-string p5, "name"

    .line 15
    .line 16
    invoke-static {p1, p5}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "tag"

    .line 20
    .line 21
    invoke-static {p3, p5}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p1, "Super calls with default arguments not supported in this target, function: setOptEnumProperty"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static synthetic setOptFloatProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptFloatProperty(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setOptFloatProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setOptIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptIntProperty(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setOptIntProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setOptListProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptListProperty(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setOptListProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setOptLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptLongProperty(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setOptLongProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setOptMapModelProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lcom/onesignal/common/modeling/MapModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptMapModelProperty(Ljava/lang/String;Lcom/onesignal/common/modeling/MapModel;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setOptMapModelProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setOptStringProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string p3, "NORMAL"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setStringProperty"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public createListForProperty(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jsonArray"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createModelForProperty(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jsonObject"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final getBigDecimalProperty(Ljava/lang/String;LH6/a;)Ljava/math/BigDecimal;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptBigDecimalProperty(Ljava/lang/String;LH6/a;)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type java.math.BigDecimal"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final getBooleanProperty(Ljava/lang/String;LH6/a;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptBooleanProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoubleProperty(Ljava/lang/String;LH6/a;)D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptDoubleProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final synthetic getEnumProperty(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0, v1}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v2, "T"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x3

    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v3, p1, Ljava/lang/Enum;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/lang/Enum;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v3, p1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ljava/lang/Enum;

    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final getFloatProperty(Ljava/lang/String;LH6/a;)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptFloatProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/Model;->changeNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "id"

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

.method public final getIntProperty(Ljava/lang/String;LH6/a;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptIntProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getListProperty(Ljava/lang/String;LH6/a;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LH6/a<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptListProperty(Ljava/lang/String;LH6/a;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<T of com.onesignal.common.modeling.Model.getListProperty>"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final getLongProperty(Ljava/lang/String;LH6/a;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptLongProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final getMapModelProperty(Ljava/lang/String;LH6/a;)Lcom/onesignal/common/modeling/MapModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LH6/a<",
            "+",
            "Lcom/onesignal/common/modeling/MapModel<",
            "TT;>;>;)",
            "Lcom/onesignal/common/modeling/MapModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptMapModelProperty(Ljava/lang/String;LH6/a;)Lcom/onesignal/common/modeling/MapModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type com.onesignal.common.modeling.MapModel<T of com.onesignal.common.modeling.Model.getMapModelProperty>"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final getOptAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, LH6/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    return-object p2

    .line 40
    :goto_2
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final getOptBigDecimalProperty(Ljava/lang/String;LH6/a;)Ljava/math/BigDecimal;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Ljava/math/BigDecimal;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    instance-of p2, p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Ljava/math/BigDecimal;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    instance-of p2, p1, Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance p2, Ljava/math/BigDecimal;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-double v0, p1

    .line 59
    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    instance-of p2, p1, Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p2, Ljava/math/BigDecimal;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    instance-of p2, p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance p2, Ljava/math/BigDecimal;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5
    check-cast p1, Ljava/math/BigDecimal;

    .line 92
    .line 93
    return-object p1
.end method

.method public final getOptBooleanProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1
.end method

.method public final getOptDoubleProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Double;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Double;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of p2, p1, Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double p1, p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of p2, p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-double p1, p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of p2, p1, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    long-to-double p1, p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    check-cast p1, Ljava/lang/Double;

    .line 70
    .line 71
    return-object p1
.end method

.method public final synthetic getOptEnumProperty(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0, v1}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;LH6/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    const-string v2, "T"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/Enum;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Enum;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Enum;

    .line 48
    .line 49
    return-object p1
.end method

.method public final getOptFloatProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Float;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of p2, p1, Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of p2, p1, Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-float p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of p2, p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of p2, p1, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    long-to-float p1, p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    return-object p1
.end method

.method public final getOptIntProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of p2, p1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of p2, p1, Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of p2, p1, Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    double-to-int p1, p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    return-object p1
.end method

.method public final getOptListProperty(Ljava/lang/String;LH6/a;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LH6/a<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    return-object p1
.end method

.method public final getOptLongProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of p2, p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of p2, p1, Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-long p1, p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of p2, p1, Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    double-to-long p1, p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    return-object p1
.end method

.method public final getOptMapModelProperty(Ljava/lang/String;LH6/a;)Lcom/onesignal/common/modeling/MapModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LH6/a<",
            "+",
            "Lcom/onesignal/common/modeling/MapModel<",
            "TT;>;>;)",
            "Lcom/onesignal/common/modeling/MapModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/onesignal/common/modeling/MapModel;

    .line 11
    .line 12
    return-object p1
.end method

.method public final getOptStringProperty(Ljava/lang/String;LH6/a;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptAnyProperty(Ljava/lang/String;LH6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final getStringProperty(Ljava/lang/String;LH6/a;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/a;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH6/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;->getOptStringProperty(Ljava/lang/String;LH6/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final hasProperty(Ljava/lang/String;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final initializeFromJson(Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "jsonObject.keys()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_12

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v4, "property"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/onesignal/common/modeling/Model;->createModelForProperty(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const-string v4, "property"

    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/onesignal/common/modeling/Model;->createListForProperty(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v4, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "this.javaClass.methods"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    array-length v4, v3

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_1
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x1

    .line 105
    if-ge v5, v4, :cond_4

    .line 106
    .line 107
    aget-object v8, v3, v5

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-class v10, Ljava/lang/Void;

    .line 114
    .line 115
    invoke-static {v9, v10}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v11, "get"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v9, v10, v7}, LV6/K;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v8, v6

    .line 153
    :goto_2
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    move v3, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const-class v3, Ljava/lang/Double;

    .line 170
    .line 171
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_3
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget-object v3, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 178
    .line 179
    const-string v4, "property"

    .line 180
    .line 181
    invoke-static {v2, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    move v3, v7

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const-class v3, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_4
    if-eqz v3, :cond_9

    .line 214
    .line 215
    iget-object v3, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 216
    .line 217
    const-string v4, "property"

    .line 218
    .line 219
    invoke-static {v2, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    move v3, v7

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    const-class v3, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_5
    if-eqz v3, :cond_b

    .line 252
    .line 253
    iget-object v3, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 254
    .line 255
    const-string v4, "property"

    .line 256
    .line 257
    invoke-static {v2, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    double-to-float v4, v4

    .line 265
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    move v3, v7

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    const-class v3, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :goto_6
    if-eqz v3, :cond_d

    .line 291
    .line 292
    iget-object v3, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 293
    .line 294
    const-string v4, "property"

    .line 295
    .line 296
    invoke-static {v2, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_d
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 313
    .line 314
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    move v3, v7

    .line 321
    goto :goto_7

    .line 322
    :cond_e
    const-class v3, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    :goto_7
    if-eqz v3, :cond_f

    .line 329
    .line 330
    iget-object v3, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 331
    .line 332
    const-string v4, "property"

    .line 333
    .line 334
    invoke-static {v2, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_f
    const-class v3, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_10

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const-class v3, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v6, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    :goto_8
    if-eqz v7, :cond_11

    .line 366
    .line 367
    iget-object v3, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 368
    .line 369
    const-string v4, "property"

    .line 370
    .line 371
    invoke-static {v2, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_11
    iget-object v3, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 384
    .line 385
    const-string v4, "property"

    .line 386
    .line 387
    invoke-static {v2, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_12
    sget-object p1, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    monitor-exit v0

    .line 402
    return-void

    .line 403
    :goto_9
    monitor-exit v0

    .line 404
    throw p1
.end method

.method public final initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/Model;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/common/modeling/Model;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p2, p2, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, Lcom/onesignal/common/modeling/Model;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "null cannot be cast to non-null type com.onesignal.common.modeling.Model"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/onesignal/common/modeling/Model;

    .line 55
    .line 56
    iput-object p0, v2, Lcom/onesignal/common/modeling/Model;->_parentModel:Lcom/onesignal/common/modeling/Model;

    .line 57
    .line 58
    const-string v3, "newData"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v2, "newData"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string p2, "newData"

    .line 91
    .line 92
    invoke-static {v0, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "id"

    .line 96
    .line 97
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_0
    iget-object p2, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 109
    .line 110
    const-string v1, "newData"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit p1

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    monitor-exit p1

    .line 124
    throw p2
.end method

.method public final setAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBigDecimalProperty(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptBigDecimalProperty(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBooleanProperty(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setDoubleProperty(Ljava/lang/String;DLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/onesignal/common/modeling/Model;->setOptDoubleProperty(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic setEnumProperty(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setFloatProperty(Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptFloatProperty(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
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
    const-string v2, "id"

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

.method public final setIntProperty(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptIntProperty(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setListProperty(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptListProperty(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setLongProperty(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/onesignal/common/modeling/Model;->setOptLongProperty(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setMapModelProperty(Ljava/lang/String;Lcom/onesignal/common/modeling/MapModel;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/common/modeling/MapModel;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/modeling/MapModel<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptMapModelProperty(Ljava/lang/String;Lcom/onesignal/common/modeling/MapModel;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {v5, p2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object p4, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p4, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    iget-object p4, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p4, Lh6/a1;->a:Lh6/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p3

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/common/modeling/Model;->notifyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final setOptBigDecimalProperty(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOptBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOptDoubleProperty(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic setOptEnumProperty(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOptFloatProperty(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOptIntProperty(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOptListProperty(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOptLongProperty(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOptMapModelProperty(Ljava/lang/String;Lcom/onesignal/common/modeling/MapModel;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/common/modeling/MapModel;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/modeling/MapModel<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOptStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public subscribe(Lcom/onesignal/common/modeling/IModelChangedHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/common/modeling/IModelChangedHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/Model;->changeNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/IModelChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/Model;->subscribe(Lcom/onesignal/common/modeling/IModelChangedHandler;)V

    return-void
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .locals 8
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
    iget-object v1, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/common/modeling/Model;->data:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lcom/onesignal/common/modeling/Model;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v4, Lcom/onesignal/common/modeling/Model;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/Model;->toJSON()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    instance-of v5, v4, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    new-instance v5, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    instance-of v7, v6, Lcom/onesignal/common/modeling/Model;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    check-cast v6, Lcom/onesignal/common/modeling/Model;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/Model;->toJSON()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v2, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    monitor-exit v1

    .line 123
    return-object v0

    .line 124
    :goto_2
    monitor-exit v1

    .line 125
    throw v0
.end method

.method public unsubscribe(Lcom/onesignal/common/modeling/IModelChangedHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/common/modeling/IModelChangedHandler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/Model;->changeNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/IModelChangedHandler;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/Model;->unsubscribe(Lcom/onesignal/common/modeling/IModelChangedHandler;)V

    return-void
.end method
