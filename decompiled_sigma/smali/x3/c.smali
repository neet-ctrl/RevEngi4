.class public final Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "FileUtil"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUtil.kt\nandroidx/room/util/FileUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .locals 7
    .param p0    # Ljava/nio/channels/ReadableByteChannel;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/nio/channels/FileChannel;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide v5, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p0

    .line 20
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
