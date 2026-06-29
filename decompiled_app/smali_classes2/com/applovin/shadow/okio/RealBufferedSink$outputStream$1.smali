.class public final Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;
.super Ljava/io/OutputStream;
.source "RealBufferedSink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/RealBufferedSink;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,142:1\n51#2:143\n51#2:144\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n111#1:143\n117#1:144\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/RealBufferedSink;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/RealBufferedSink;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    .line 108
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/RealBufferedSink;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    iget-boolean v1, v0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/RealBufferedSink;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    iget-boolean v1, v0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    .line 143
    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    int-to-byte p1, p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 112
    iget-object p1, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    iget-boolean v1, v0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    .line 144
    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 117
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write([BII)Lcom/applovin/shadow/okio/Buffer;

    .line 118
    iget-object p1, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
