.class Lio/flutter/embedding/engine/image/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyFlipIfNeeded(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Lio/flutter/embedding/engine/image/ImageUtils;->isFlipCase(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    new-instance v6, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    int-to-float p1, v4

    .line 43
    div-float/2addr p1, v3

    .line 44
    int-to-float v0, v5

    .line 45
    div-float/2addr v0, v3

    .line 46
    invoke-virtual {v6, v1, v2, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    int-to-float p1, v4

    .line 51
    div-float/2addr p1, v3

    .line 52
    int-to-float v0, v5

    .line 53
    div-float/2addr v0, v3

    .line 54
    invoke-virtual {v6, v1, v2, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    int-to-float p1, v4

    .line 59
    div-float/2addr p1, v3

    .line 60
    int-to-float v0, v5

    .line 61
    div-float/2addr v0, v3

    .line 62
    invoke-virtual {v6, v2, v1, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    int-to-float p1, v4

    .line 67
    div-float/2addr p1, v3

    .line 68
    int-to-float v0, v5

    .line 69
    div-float/2addr v0, v3

    .line 70
    invoke-virtual {v6, v2, v1, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v3, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object p1

    .line 87
    :cond_6
    :goto_1
    return-object p0
.end method

.method public static getBytes(Ljava/nio/ByteBuffer;)[B
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static isFlipCase(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Unknown EXIF orientation: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "ImageUtils"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :pswitch_1
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
