.class public final Lcom/onesignal/common/consistency/IamFetchReadyCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/consistency/models/ICondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/consistency/IamFetchReadyCondition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIamFetchReadyCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IamFetchReadyCondition.kt\ncom/onesignal/common/consistency/IamFetchReadyCondition\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1959#2,14:50\n*S KotlinDebug\n*F\n+ 1 IamFetchReadyCondition.kt\ncom/onesignal/common/consistency/IamFetchReadyCondition\n*L\n46#1:50,14\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/common/consistency/IamFetchReadyCondition$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "IamFetchReadyCondition"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/common/consistency/IamFetchReadyCondition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/common/consistency/IamFetchReadyCondition$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Lcom/onesignal/common/consistency/IamFetchReadyCondition;->Companion:Lcom/onesignal/common/consistency/IamFetchReadyCondition$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

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
    iput-object p1, p0, Lcom/onesignal/common/consistency/IamFetchReadyCondition;->key:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "IamFetchReadyCondition"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRywData(Ljava/util/Map;)Lcom/onesignal/common/consistency/RywData;
    .locals 6
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

    .line 1
    const-string v0, "indexedTokens"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/consistency/IamFetchReadyCondition;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;->USER:Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/onesignal/common/consistency/RywData;

    .line 25
    .line 26
    sget-object v2, Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;->SUBSCRIPTION:Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/onesignal/common/consistency/RywData;

    .line 33
    .line 34
    filled-new-array {v1, p1}, [Lcom/onesignal/common/consistency/RywData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lj6/H;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/onesignal/common/consistency/RywData;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/onesignal/common/consistency/RywData;->getRywToken()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lcom/onesignal/common/consistency/RywData;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/onesignal/common/consistency/RywData;->getRywToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    :cond_4
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-gez v5, :cond_5

    .line 97
    .line 98
    move-object v0, v3

    .line 99
    move-object v1, v4

    .line 100
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    :goto_0
    check-cast v0, Lcom/onesignal/common/consistency/RywData;

    .line 107
    .line 108
    return-object v0
.end method

.method public isMet(Ljava/util/Map;)Z
    .locals 2
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

    .line 1
    const-string v0, "indexedTokens"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/consistency/IamFetchReadyCondition;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v1, Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;->USER:Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method
