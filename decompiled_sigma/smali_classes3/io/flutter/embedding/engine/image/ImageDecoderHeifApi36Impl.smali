.class Lio/flutter/embedding/engine/image/ImageDecoderHeifApi36Impl;
.super Lio/flutter/embedding/engine/image/ImageDecoderDefaultImpl;
.source "SourceFile"


# annotations
.annotation build Lj/Y;
    value = 0x24
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/image/ImageDecoderDefaultImpl;-><init>(Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public decodeImage(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/image/Metadata;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lio/flutter/embedding/engine/image/ImageDecoderDefaultImpl;->decodeImage(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/image/Metadata;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/image/ImageDecoderHeifApi36Impl;->decodeImageFallback(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/image/Metadata;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public decodeImageFallback(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/image/Metadata;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {p1}, Lio/flutter/embedding/engine/image/ImageUtils;->getBytes(Ljava/nio/ByteBuffer;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p2, Lio/flutter/embedding/engine/image/Metadata;->rotation:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v8, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v0, p2, Lio/flutter/embedding/engine/image/Metadata;->rotation:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    iget p1, p2, Lio/flutter/embedding/engine/image/Metadata;->orientation:I

    .line 55
    .line 56
    invoke-static {v0, p1}, Lio/flutter/embedding/engine/image/ImageUtils;->applyFlipIfNeeded(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    iget p2, p2, Lio/flutter/embedding/engine/image/Metadata;->orientation:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Lio/flutter/embedding/engine/image/ImageUtils;->applyFlipIfNeeded(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
