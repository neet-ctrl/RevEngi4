.class final Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;->delayForPostCreate(JLs6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "com.onesignal.core.internal.operations.impl.OperationRepo"
    f = "OperationRepo.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x168
    }
    m = "delayForPostCreate"
    n = {
        "this",
        "postCreateDelay"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->delayForPostCreate(JLs6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
