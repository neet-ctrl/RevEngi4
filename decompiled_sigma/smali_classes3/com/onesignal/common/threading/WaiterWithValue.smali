.class public Lcom/onesignal/common/threading/WaiterWithValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final channel:Le7/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "TTType;>;"
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
    iput-object v0, p0, Lcom/onesignal/common/threading/WaiterWithValue;->channel:Le7/l;

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
            "-TTType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/threading/WaiterWithValue;->channel:Le7/l;

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

.method public final wake(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/threading/WaiterWithValue;->channel:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/G;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Le7/p;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string v1, "WaiterWithValue.wait failed"

    .line 17
    .line 18
    invoke-static {p1}, Le7/p;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
