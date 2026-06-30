.class public final Lt7/s0$a;
.super Lt7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/s0;->j(Lt7/p0;)Lt7/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g0:Lt7/s0;


# direct methods
.method public constructor <init>(Lt7/p0;Lt7/s0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt7/s0$a;->g0:Lt7/s0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt7/x;-><init>(Lt7/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public O2(Lt7/l;J)V
    .locals 2
    .param p1    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lt7/s0$a;->g0:Lt7/s0;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Lt7/s0;->l(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-super {p0, p1, v0, v1}, Lt7/x;->O2(Lt7/l;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    sub-long/2addr p2, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    const-string p2, "interrupted"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    return-void
.end method
