.class public final Lcom/google/android/gms/internal/ads/Ne;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final L:[F


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/nio/FloatBuffer;

.field public final D:Ljava/util/concurrent/CountDownLatch;

.field public final E:Ljava/lang/Object;

.field public F:Ljavax/microedition/khronos/egl/EGL10;

.field public G:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public H:Ljavax/microedition/khronos/egl/EGLContext;

.field public I:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile J:Z

.field public volatile K:Z

.field public final k:Lcom/google/android/gms/internal/ads/Me;

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:[F

.field public final r:[F

.field public s:F

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:Landroid/graphics/SurfaceTexture;

.field public y:Landroid/graphics/SurfaceTexture;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/Ne;->L:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Ne;->L:[F

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ne;->C:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ne;->l:[F

    .line 41
    .line 42
    new-array v1, v0, [F

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ne;->m:[F

    .line 45
    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ne;->n:[F

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ne;->o:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ne;->p:[F

    .line 57
    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ne;->q:[F

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->r:[F

    .line 65
    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ne;->s:F

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/Me;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Me;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->k:Lcom/google/android/gms/internal/ads/Me;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Me;->h:Lcom/google/android/gms/internal/ads/Ne;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ne;->D:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ne;->E:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ": glError "

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "SphericalVideoRenderer"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final f([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 12
    .line 13
    mul-float v6, v3, v5

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 20
    .line 21
    mul-float v11, v8, v10

    .line 22
    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    aget v6, p2, v2

    .line 30
    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 34
    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 38
    .line 39
    mul-float v15, v8, v14

    .line 40
    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 44
    .line 45
    aget v3, p2, v7

    .line 46
    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 52
    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 55
    .line 56
    aget v17, p2, v16

    .line 57
    .line 58
    mul-float v8, v8, v17

    .line 59
    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 63
    .line 64
    aget v1, p1, v4

    .line 65
    .line 66
    aget v0, p2, v0

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 70
    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 73
    .line 74
    mul-float v18, v8, v10

    .line 75
    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 78
    .line 79
    aput v1, p0, v4

    .line 80
    .line 81
    aget v1, p1, v4

    .line 82
    .line 83
    aget v2, p2, v2

    .line 84
    .line 85
    mul-float v5, v1, v2

    .line 86
    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 89
    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 93
    .line 94
    aget v3, p2, v7

    .line 95
    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 98
    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 101
    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 105
    .line 106
    aget v1, p1, v9

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 110
    .line 111
    aget v4, p2, v4

    .line 112
    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 115
    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 120
    .line 121
    aget v1, p1, v9

    .line 122
    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 125
    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 134
    .line 135
    aget v2, p2, v6

    .line 136
    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 139
    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 143
    .line 144
    return-void
.end method

.method public static final g([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p1, p0, v0

    .line 53
    .line 54
    return-void
.end method

.method public static final h([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return-void
.end method

.method public static final i(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "shaderSource"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "compileShader"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    new-array p0, p0, [I

    .line 30
    .line 31
    const v1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    const-string v1, "getShaderiv"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget p0, p0, v2

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1a

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string p0, "Could not compile shader "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ":"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "SphericalVideoRenderer"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 92
    .line 93
    .line 94
    const-string p0, "deleteShader"

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ne;->w:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ne;->v:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ne;->J:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ne;->K:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ne;->y:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ne;->w:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ne;->v:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ne;->t:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Ne;->t:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/Ne;->u:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ne;->u:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ne;->u:F

    move p1, p2

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ne;->u:F

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->I:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ne;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ne;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ne;->I:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ne;->I:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->H:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ne;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ne;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ne;->H:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ne;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ne;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Ne;->B:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ne;->B:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ne;->E:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v2, 0x3038

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x3

    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Ne;->y:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eqz v10, :cond_1b

    .line 18
    .line 19
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/Ne;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    .line 27
    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/Ne;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-ne v10, v11, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    move v2, v4

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-array v11, v6, [I

    .line 44
    .line 45
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ne;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {v13, v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v10, v5, [I

    .line 55
    .line 56
    new-array v11, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    new-array v15, v0, [I

    .line 59
    .line 60
    fill-array-data v15, :array_0

    .line 61
    .line 62
    .line 63
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ne;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Ne;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    move-object/from16 v16, v11

    .line 70
    .line 71
    move-object/from16 v18, v10

    .line 72
    .line 73
    invoke-interface/range {v13 .. v18}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v10, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    aget v10, v10, v4

    .line 82
    .line 83
    if-lez v10, :cond_3

    .line 84
    .line 85
    aget-object v10, v11, v4

    .line 86
    .line 87
    :goto_1
    if-nez v10, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v11, 0x3098

    .line 91
    .line 92
    filled-new-array {v11, v6, v2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ne;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    .line 98
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ne;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    .line 100
    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    invoke-interface {v11, v13, v10, v14, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ne;->H:Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    if-ne v2, v14, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ne;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 114
    .line 115
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ne;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 116
    .line 117
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ne;->y:Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    invoke-interface {v2, v11, v10, v13, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ne;->I:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 128
    .line 129
    if-ne v2, v10, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Ne;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 133
    .line 134
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ne;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 135
    .line 136
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ne;->H:Ljavax/microedition/khronos/egl/EGLContext;

    .line 137
    .line 138
    invoke-interface {v10, v11, v2, v2, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    move v2, v5

    .line 146
    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/ads/l8;->o1:Lcom/google/android/gms/internal/ads/h8;

    .line 147
    .line 148
    sget-object v11, LW0/s;->e:LW0/s;

    .line 149
    .line 150
    iget-object v13, v11, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 151
    .line 152
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/h8;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_9

    .line 167
    .line 168
    iget-object v13, v11, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 169
    .line 170
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const-string v10, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 178
    .line 179
    :goto_3
    const v13, 0x8b31

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/Ne;->i(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_a

    .line 187
    .line 188
    :goto_4
    move v14, v4

    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/l8;->p1:Lcom/google/android/gms/internal/ads/h8;

    .line 192
    .line 193
    iget-object v14, v11, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 194
    .line 195
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/h8;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_b

    .line 210
    .line 211
    iget-object v11, v11, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 212
    .line 213
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    const-string v11, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 221
    .line 222
    :goto_5
    const v13, 0x8b30

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/Ne;->i(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_c

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const-string v13, "createProgram"

    .line 233
    .line 234
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz v14, :cond_e

    .line 242
    .line 243
    invoke-static {v14, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 244
    .line 245
    .line 246
    const-string v10, "attachShader"

    .line 247
    .line 248
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 252
    .line 253
    .line 254
    const-string v10, "attachShader"

    .line 255
    .line 256
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 260
    .line 261
    .line 262
    const-string v10, "linkProgram"

    .line 263
    .line 264
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-array v10, v5, [I

    .line 268
    .line 269
    const v11, 0x8b82

    .line 270
    .line 271
    .line 272
    invoke-static {v14, v11, v10, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 273
    .line 274
    .line 275
    const-string v11, "getProgramiv"

    .line 276
    .line 277
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    aget v10, v10, v4

    .line 281
    .line 282
    if-eq v10, v5, :cond_d

    .line 283
    .line 284
    const-string v10, "SphericalVideoRenderer"

    .line 285
    .line 286
    const-string v11, "Could not link program: "

    .line 287
    .line 288
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v14}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-string v11, "SphericalVideoRenderer"

    .line 296
    .line 297
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    invoke-static {v14}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 301
    .line 302
    .line 303
    const-string v10, "deleteProgram"

    .line 304
    .line 305
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    invoke-static {v14}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 310
    .line 311
    .line 312
    const-string v10, "validateProgram"

    .line 313
    .line 314
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_6
    iput v14, v1, Lcom/google/android/gms/internal/ads/Ne;->z:I

    .line 318
    .line 319
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 320
    .line 321
    .line 322
    const-string v10, "useProgram"

    .line 323
    .line 324
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget v10, v1, Lcom/google/android/gms/internal/ads/Ne;->z:I

    .line 328
    .line 329
    const-string v11, "aPosition"

    .line 330
    .line 331
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ne;->C:Ljava/nio/FloatBuffer;

    .line 336
    .line 337
    const/16 v15, 0x1406

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/4 v14, 0x3

    .line 342
    const/16 v17, 0xc

    .line 343
    .line 344
    move v13, v10

    .line 345
    move-object/from16 v18, v11

    .line 346
    .line 347
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 348
    .line 349
    .line 350
    const-string v11, "vertexAttribPointer"

    .line 351
    .line 352
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 356
    .line 357
    .line 358
    const-string v10, "enableVertexAttribArray"

    .line 359
    .line 360
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-array v10, v5, [I

    .line 364
    .line 365
    invoke-static {v5, v10, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 366
    .line 367
    .line 368
    const-string v11, "genTextures"

    .line 369
    .line 370
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    aget v10, v10, v4

    .line 374
    .line 375
    const v11, 0x8d65

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 379
    .line 380
    .line 381
    const-string v13, "bindTextures"

    .line 382
    .line 383
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v13, 0x2800

    .line 387
    .line 388
    const/16 v14, 0x2601

    .line 389
    .line 390
    invoke-static {v11, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 391
    .line 392
    .line 393
    const-string v13, "texParameteri"

    .line 394
    .line 395
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/16 v13, 0x2801

    .line 399
    .line 400
    invoke-static {v11, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 401
    .line 402
    .line 403
    const-string v13, "texParameteri"

    .line 404
    .line 405
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/16 v13, 0x2802

    .line 409
    .line 410
    const v14, 0x812f

    .line 411
    .line 412
    .line 413
    invoke-static {v11, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 414
    .line 415
    .line 416
    const-string v13, "texParameteri"

    .line 417
    .line 418
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/16 v13, 0x2803

    .line 422
    .line 423
    invoke-static {v11, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 424
    .line 425
    .line 426
    const-string v11, "texParameteri"

    .line 427
    .line 428
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget v11, v1, Lcom/google/android/gms/internal/ads/Ne;->z:I

    .line 432
    .line 433
    const-string v13, "uVMat"

    .line 434
    .line 435
    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    iput v11, v1, Lcom/google/android/gms/internal/ads/Ne;->A:I

    .line 440
    .line 441
    const/16 v13, 0x9

    .line 442
    .line 443
    new-array v13, v13, [F

    .line 444
    .line 445
    fill-array-data v13, :array_1

    .line 446
    .line 447
    .line 448
    invoke-static {v11, v5, v4, v13, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 449
    .line 450
    .line 451
    iget v11, v1, Lcom/google/android/gms/internal/ads/Ne;->z:I

    .line 452
    .line 453
    if-eqz v2, :cond_1a

    .line 454
    .line 455
    if-nez v11, :cond_f

    .line 456
    .line 457
    goto/16 :goto_11

    .line 458
    .line 459
    :cond_f
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 460
    .line 461
    invoke-direct {v2, v10}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 462
    .line 463
    .line 464
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ne;->x:Landroid/graphics/SurfaceTexture;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ne;->D:Ljava/util/concurrent/CountDownLatch;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ne;->k:Lcom/google/android/gms/internal/ads/Me;

    .line 475
    .line 476
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Me;->g:LC1/e;

    .line 477
    .line 478
    if-eqz v10, :cond_10

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_10
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Me;->a:Landroid/hardware/SensorManager;

    .line 482
    .line 483
    invoke-virtual {v10, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_11

    .line 488
    .line 489
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 490
    .line 491
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_11
    new-instance v11, Landroid/os/HandlerThread;

    .line 496
    .line 497
    const-string v13, "OrientationMonitor"

    .line 498
    .line 499
    invoke-direct {v11, v13}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 503
    .line 504
    .line 505
    new-instance v13, LC1/e;

    .line 506
    .line 507
    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-direct {v13, v11, v7}, LC1/e;-><init>(Landroid/os/Looper;I)V

    .line 512
    .line 513
    .line 514
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/Me;->g:LC1/e;

    .line 515
    .line 516
    invoke-virtual {v10, v2, v0, v4, v13}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_12

    .line 521
    .line 522
    const-string v0, "SensorManager.registerListener failed."

    .line 523
    .line 524
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Me;->b()V

    .line 528
    .line 529
    .line 530
    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Ne;->J:Z

    .line 531
    .line 532
    :goto_8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ne;->K:Z

    .line 533
    .line 534
    if-eqz v0, :cond_13

    .line 535
    .line 536
    goto/16 :goto_f

    .line 537
    .line 538
    :cond_13
    :goto_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ne;->B:I

    .line 539
    .line 540
    if-lez v0, :cond_14

    .line 541
    .line 542
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ne;->x:Landroid/graphics/SurfaceTexture;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 545
    .line 546
    .line 547
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ne;->B:I

    .line 548
    .line 549
    add-int/lit8 v0, v0, -0x1

    .line 550
    .line 551
    iput v0, v1, Lcom/google/android/gms/internal/ads/Ne;->B:I

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    goto/16 :goto_e

    .line 556
    .line 557
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ne;->l:[F

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Me;->c([F)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    const v11, -0x4036f025

    .line 564
    .line 565
    .line 566
    const/4 v13, 0x5

    .line 567
    if-eqz v10, :cond_16

    .line 568
    .line 569
    iget v10, v1, Lcom/google/android/gms/internal/ads/Ne;->s:F

    .line 570
    .line 571
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_15

    .line 576
    .line 577
    new-array v10, v7, [F

    .line 578
    .line 579
    fill-array-data v10, :array_2

    .line 580
    .line 581
    .line 582
    aget v14, v0, v4

    .line 583
    .line 584
    aget v15, v10, v4

    .line 585
    .line 586
    mul-float/2addr v14, v15

    .line 587
    aget v16, v0, v5

    .line 588
    .line 589
    aget v10, v10, v5

    .line 590
    .line 591
    mul-float v16, v16, v10

    .line 592
    .line 593
    add-float v16, v16, v14

    .line 594
    .line 595
    aget v14, v0, v6

    .line 596
    .line 597
    mul-float/2addr v14, v9

    .line 598
    add-float v14, v14, v16

    .line 599
    .line 600
    aget v16, v0, v7

    .line 601
    .line 602
    mul-float v16, v16, v15

    .line 603
    .line 604
    aget v17, v0, v3

    .line 605
    .line 606
    mul-float v17, v17, v10

    .line 607
    .line 608
    add-float v16, v16, v17

    .line 609
    .line 610
    aget v17, v0, v13

    .line 611
    .line 612
    mul-float v17, v17, v9

    .line 613
    .line 614
    add-float v17, v17, v16

    .line 615
    .line 616
    const/16 v16, 0x6

    .line 617
    .line 618
    aget v16, v0, v16

    .line 619
    .line 620
    mul-float v16, v16, v15

    .line 621
    .line 622
    const/4 v15, 0x7

    .line 623
    aget v15, v0, v15

    .line 624
    .line 625
    mul-float/2addr v15, v10

    .line 626
    add-float v16, v16, v15

    .line 627
    .line 628
    aget v10, v0, v8

    .line 629
    .line 630
    mul-float/2addr v10, v9

    .line 631
    add-float v10, v10, v16

    .line 632
    .line 633
    new-array v15, v7, [F

    .line 634
    .line 635
    aput v14, v15, v4

    .line 636
    .line 637
    aput v17, v15, v5

    .line 638
    .line 639
    aput v10, v15, v6

    .line 640
    .line 641
    aget v10, v15, v5

    .line 642
    .line 643
    float-to-double v6, v10

    .line 644
    aget v10, v15, v4

    .line 645
    .line 646
    float-to-double v8, v10

    .line 647
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    double-to-float v6, v6

    .line 652
    add-float/2addr v6, v11

    .line 653
    neg-float v6, v6

    .line 654
    iput v6, v1, Lcom/google/android/gms/internal/ads/Ne;->s:F

    .line 655
    .line 656
    :cond_15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ne;->q:[F

    .line 657
    .line 658
    iget v7, v1, Lcom/google/android/gms/internal/ads/Ne;->s:F

    .line 659
    .line 660
    iget v8, v1, Lcom/google/android/gms/internal/ads/Ne;->t:F

    .line 661
    .line 662
    add-float/2addr v7, v8

    .line 663
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Ne;->h([FF)V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_16
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/Ne;->g([FF)V

    .line 668
    .line 669
    .line 670
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ne;->q:[F

    .line 671
    .line 672
    iget v7, v1, Lcom/google/android/gms/internal/ads/Ne;->t:F

    .line 673
    .line 674
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Ne;->h([FF)V

    .line 675
    .line 676
    .line 677
    :goto_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ne;->m:[F

    .line 678
    .line 679
    const v7, 0x3fc90fdb

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Ne;->g([FF)V

    .line 683
    .line 684
    .line 685
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ne;->n:[F

    .line 686
    .line 687
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ne;->q:[F

    .line 688
    .line 689
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/ads/Ne;->f([F[F[F)V

    .line 690
    .line 691
    .line 692
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ne;->o:[F

    .line 693
    .line 694
    invoke-static {v6, v0, v7}, Lcom/google/android/gms/internal/ads/Ne;->f([F[F[F)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ne;->p:[F

    .line 698
    .line 699
    iget v7, v1, Lcom/google/android/gms/internal/ads/Ne;->u:F

    .line 700
    .line 701
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/Ne;->g([FF)V

    .line 702
    .line 703
    .line 704
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ne;->r:[F

    .line 705
    .line 706
    invoke-static {v7, v0, v6}, Lcom/google/android/gms/internal/ads/Ne;->f([F[F[F)V

    .line 707
    .line 708
    .line 709
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ne;->A:I

    .line 710
    .line 711
    invoke-static {v0, v5, v4, v7, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 712
    .line 713
    .line 714
    invoke-static {v13, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 715
    .line 716
    .line 717
    const-string v0, "drawArrays"

    .line 718
    .line 719
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ne;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 726
    .line 727
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ne;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 728
    .line 729
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ne;->I:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 730
    .line 731
    invoke-interface {v0, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 732
    .line 733
    .line 734
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ne;->J:Z

    .line 735
    .line 736
    if-eqz v0, :cond_18

    .line 737
    .line 738
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ne;->w:I

    .line 739
    .line 740
    iget v6, v1, Lcom/google/android/gms/internal/ads/Ne;->v:I

    .line 741
    .line 742
    invoke-static {v4, v4, v0, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 743
    .line 744
    .line 745
    const-string v0, "viewport"

    .line 746
    .line 747
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ne;->e(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ne;->z:I

    .line 751
    .line 752
    const-string v6, "uFOVx"

    .line 753
    .line 754
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    iget v6, v1, Lcom/google/android/gms/internal/ads/Ne;->z:I

    .line 759
    .line 760
    const-string v7, "uFOVy"

    .line 761
    .line 762
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    iget v7, v1, Lcom/google/android/gms/internal/ads/Ne;->w:I

    .line 767
    .line 768
    iget v8, v1, Lcom/google/android/gms/internal/ads/Ne;->v:I

    .line 769
    .line 770
    const v9, 0x3f5f66f3

    .line 771
    .line 772
    .line 773
    if-le v7, v8, :cond_17

    .line 774
    .line 775
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 776
    .line 777
    .line 778
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ne;->v:I

    .line 779
    .line 780
    int-to-float v0, v0

    .line 781
    mul-float/2addr v0, v9

    .line 782
    iget v7, v1, Lcom/google/android/gms/internal/ads/Ne;->w:I

    .line 783
    .line 784
    int-to-float v7, v7

    .line 785
    div-float/2addr v0, v7

    .line 786
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_17
    int-to-float v7, v7

    .line 791
    mul-float/2addr v7, v9

    .line 792
    int-to-float v8, v8

    .line 793
    div-float/2addr v7, v8

    .line 794
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 795
    .line 796
    .line 797
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 798
    .line 799
    .line 800
    :goto_b
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Ne;->J:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    .line 802
    :cond_18
    :try_start_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ne;->E:Ljava/lang/Object;

    .line 803
    .line 804
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ne;->K:Z

    .line 806
    .line 807
    if-nez v0, :cond_19

    .line 808
    .line 809
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ne;->J:Z

    .line 810
    .line 811
    if-nez v0, :cond_19

    .line 812
    .line 813
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ne;->B:I

    .line 814
    .line 815
    if-nez v0, :cond_19

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 818
    .line 819
    .line 820
    goto :goto_c

    .line 821
    :catchall_1
    move-exception v0

    .line 822
    goto :goto_d

    .line 823
    :cond_19
    :goto_c
    monitor-exit v6

    .line 824
    :catch_0
    const/4 v6, 0x2

    .line 825
    const/4 v7, 0x3

    .line 826
    const/16 v8, 0x8

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    goto/16 :goto_8

    .line 830
    .line 831
    :goto_d
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 832
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 833
    :goto_e
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 834
    .line 835
    invoke-static {v2, v0}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    sget-object v2, LV0/n;->C:LV0/n;

    .line 839
    .line 840
    iget-object v2, v2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 841
    .line 842
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 843
    .line 844
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :catchall_2
    move-exception v0

    .line 849
    goto :goto_10

    .line 850
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 851
    .line 852
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 853
    .line 854
    .line 855
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ne;->k:Lcom/google/android/gms/internal/ads/Me;

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Me;->b()V

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ne;->x:Landroid/graphics/SurfaceTexture;

    .line 861
    .line 862
    invoke-virtual {v0, v12}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 863
    .line 864
    .line 865
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/Ne;->x:Landroid/graphics/SurfaceTexture;

    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ne;->d()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :goto_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ne;->k:Lcom/google/android/gms/internal/ads/Me;

    .line 872
    .line 873
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Me;->b()V

    .line 874
    .line 875
    .line 876
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ne;->x:Landroid/graphics/SurfaceTexture;

    .line 877
    .line 878
    invoke-virtual {v2, v12}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 879
    .line 880
    .line 881
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/Ne;->x:Landroid/graphics/SurfaceTexture;

    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ne;->d()V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_1a
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ne;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 888
    .line 889
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const-string v2, "EGL initialization failed: "

    .line 902
    .line 903
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    sget-object v2, LV0/n;->C:LV0/n;

    .line 911
    .line 912
    iget-object v2, v2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 913
    .line 914
    new-instance v3, Ljava/lang/Throwable;

    .line 915
    .line 916
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 920
    .line 921
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ne;->d()V

    .line 925
    .line 926
    .line 927
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ne;->D:Ljava/util/concurrent/CountDownLatch;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_1b
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 934
    .line 935
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ne;->D:Ljava/util/concurrent/CountDownLatch;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    nop

    .line 945
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 946
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
