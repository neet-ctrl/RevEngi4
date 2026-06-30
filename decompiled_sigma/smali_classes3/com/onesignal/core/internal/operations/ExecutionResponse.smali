.class public final Lcom/onesignal/core/internal/operations/ExecutionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final idTranslations:Ljava/util/Map;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final operations:Ljava/util/List;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lcom/onesignal/core/internal/operations/ExecutionResult;
    .annotation build La8/l;
    .end annotation
.end field

.field private final retryAfterSeconds:Ljava/lang/Integer;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/operations/ExecutionResult;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/ExecutionResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->result:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->idTranslations:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->operations:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->retryAfterSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/x;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getIdTranslations()Ljava/util/Map;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->idTranslations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperations()Ljava/util/List;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->operations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->result:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryAfterSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->retryAfterSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
