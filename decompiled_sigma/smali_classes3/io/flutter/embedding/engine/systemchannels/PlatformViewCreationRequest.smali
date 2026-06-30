.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;
    }
.end annotation


# instance fields
.field public final direction:I

.field public final displayMode:Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;

.field public final logicalHeight:D

.field public final logicalLeft:D

.field public final logicalTop:D

.field public final logicalWidth:D

.field public final params:Ljava/nio/ByteBuffer;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final viewId:I

.field public final viewType:Ljava/lang/String;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p12    # Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p13    # Ljava/nio/ByteBuffer;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->viewId:I

    .line 4
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->logicalTop:D

    .line 6
    iput-wide p5, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->logicalLeft:D

    .line 7
    iput-wide p7, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->logicalWidth:D

    .line 8
    iput-wide p9, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->logicalHeight:D

    .line 9
    iput p11, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->direction:I

    .line 10
    iput-object p12, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->displayMode:Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;

    .line 11
    iput-object p13, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DDDDILjava/nio/ByteBuffer;)V
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p12    # Ljava/nio/ByteBuffer;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/n0;
    .end annotation

    .line 1
    sget-object v12, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static createHCPPRequest(ILjava/lang/String;ILjava/nio/ByteBuffer;)Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;
    .locals 15

    .line 1
    new-instance v14, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    move-object v0, v14

    .line 13
    move v1, p0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move/from16 v11, p2

    .line 17
    .line 18
    move-object/from16 v13, p3

    .line 19
    .line 20
    invoke-direct/range {v0 .. v13}, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    return-object v14
.end method

.method public static createHybridCompositionRequest(ILjava/lang/String;ILjava/nio/ByteBuffer;)Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;
    .locals 15

    .line 1
    new-instance v14, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    sget-object v12, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;->HYBRID_ONLY:Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    move-object v0, v14

    .line 14
    move v1, p0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move/from16 v11, p2

    .line 18
    .line 19
    move-object/from16 v13, p3

    .line 20
    .line 21
    invoke-direct/range {v0 .. v13}, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    return-object v14
.end method

.method public static createTLHCWithFallbackRequest(ILjava/lang/String;DDDDIZLjava/nio/ByteBuffer;)Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;
    .locals 15

    .line 1
    new-instance v14, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;

    .line 6
    .line 7
    :goto_0
    move-object v12, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move-object v0, v14

    .line 13
    move v1, p0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move-wide/from16 v5, p4

    .line 19
    .line 20
    move-wide/from16 v7, p6

    .line 21
    .line 22
    move-wide/from16 v9, p8

    .line 23
    .line 24
    move/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    return-object v14
.end method
