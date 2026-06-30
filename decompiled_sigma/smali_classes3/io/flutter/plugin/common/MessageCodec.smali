.class public interface abstract Lio/flutter/plugin/common/MessageCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end method
