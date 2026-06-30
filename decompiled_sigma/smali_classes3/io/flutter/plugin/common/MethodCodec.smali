.class public interface abstract Lio/flutter/plugin/common/MethodCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decodeEnvelope(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract decodeMethodCall(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/MethodCall;
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract encodeErrorEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract encodeErrorEnvelopeWithStacktrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract encodeMethodCall(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract encodeSuccessEnvelope(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation
.end method
