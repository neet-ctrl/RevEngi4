.class public final Lt7/s0$b;
.super Lt7/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/s0;->k(Lt7/r0;)Lt7/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g0:Lt7/s0;


# direct methods
.method public constructor <init>(Lt7/r0;Lt7/s0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt7/s0$b;->g0:Lt7/s0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt7/y;-><init>(Lt7/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o0(Lt7/l;J)J
    .locals 1
    .param p1    # Lt7/l;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lt7/s0$b;->g0:Lt7/s0;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lt7/s0;->l(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-super {p0, p1, p2, p3}, Lt7/y;->o0(Lt7/l;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    const-string p2, "interrupted"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
