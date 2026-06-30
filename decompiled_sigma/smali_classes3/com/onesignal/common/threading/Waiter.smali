.class public final Lcom/onesignal/common/threading/Waiter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final channel:Le7/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2, v0, v0, v1, v0}, Le7/o;->d(ILe7/i;LH6/l;ILjava/lang/Object;)Le7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/common/threading/Waiter;->channel:Le7/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final waitForWake(Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/threading/Waiter;->channel:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/F;->P(Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final wake()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/threading/Waiter;->channel:Le7/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Le7/G;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Le7/p;->l(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v2, "Waiter.wait failed"

    .line 18
    .line 19
    invoke-static {v0}, Le7/p;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
