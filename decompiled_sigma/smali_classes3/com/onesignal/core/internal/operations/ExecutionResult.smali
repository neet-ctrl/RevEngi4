.class public final enum Lcom/onesignal/core/internal/operations/ExecutionResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/core/internal/operations/ExecutionResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/core/internal/operations/ExecutionResult;

.field public static final enum FAIL_CONFLICT:Lcom/onesignal/core/internal/operations/ExecutionResult;

.field public static final enum FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

.field public static final enum FAIL_PAUSE_OPREPO:Lcom/onesignal/core/internal/operations/ExecutionResult;

.field public static final enum FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

.field public static final enum FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

.field public static final enum SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

.field public static final enum SUCCESS_STARTING_ONLY:Lcom/onesignal/core/internal/operations/ExecutionResult;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/core/internal/operations/ExecutionResult;
    .locals 7

    sget-object v0, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    sget-object v1, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS_STARTING_ONLY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    sget-object v2, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_CONFLICT:Lcom/onesignal/core/internal/operations/ExecutionResult;

    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_PAUSE_OPREPO:Lcom/onesignal/core/internal/operations/ExecutionResult;

    filled-new-array/range {v0 .. v6}, [Lcom/onesignal/core/internal/operations/ExecutionResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/operations/ExecutionResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 12
    .line 13
    const-string v1, "SUCCESS_STARTING_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/operations/ExecutionResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS_STARTING_ONLY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 22
    .line 23
    const-string v1, "FAIL_RETRY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/operations/ExecutionResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 30
    .line 31
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 32
    .line 33
    const-string v1, "FAIL_NORETRY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/operations/ExecutionResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 40
    .line 41
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 42
    .line 43
    const-string v1, "FAIL_UNAUTHORIZED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/operations/ExecutionResult;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 50
    .line 51
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 52
    .line 53
    const-string v1, "FAIL_CONFLICT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/operations/ExecutionResult;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_CONFLICT:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 60
    .line 61
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 62
    .line 63
    const-string v1, "FAIL_PAUSE_OPREPO"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/operations/ExecutionResult;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_PAUSE_OPREPO:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 70
    .line 71
    invoke-static {}, Lcom/onesignal/core/internal/operations/ExecutionResult;->$values()[Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/onesignal/core/internal/operations/ExecutionResult;->$VALUES:[Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/core/internal/operations/ExecutionResult;
    .locals 1

    const-class v0, Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/core/internal/operations/ExecutionResult;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/core/internal/operations/ExecutionResult;
    .locals 1

    sget-object v0, Lcom/onesignal/core/internal/operations/ExecutionResult;->$VALUES:[Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/core/internal/operations/ExecutionResult;

    return-object v0
.end method
