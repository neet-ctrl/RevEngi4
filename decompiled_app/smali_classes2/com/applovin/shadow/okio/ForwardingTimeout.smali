.class public Lcom/applovin/shadow/okio/ForwardingTimeout;
.super Lcom/applovin/shadow/okio/Timeout;
.source "ForwardingTimeout.kt"


# instance fields
.field private delegate:Lcom/applovin/shadow/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Timeout;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    return-void
.end method


# virtual methods
.method public clearDeadline()Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearTimeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lcom/applovin/shadow/okio/Timeout;)Lcom/applovin/shadow/okio/ForwardingTimeout;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    return-object p0
.end method

.method public final synthetic setDelegate(Lcom/applovin/shadow/okio/Timeout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    return-void
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingTimeout;->delegate:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
