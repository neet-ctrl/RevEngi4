.class public final Lcom/google/android/gms/internal/ads/WH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Fy;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/gms/internal/ads/RI;

.field public d:Lcom/google/android/gms/internal/ads/Be;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lcom/google/android/gms/internal/ads/Yd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/RI;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/WH;->g:F

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Li;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Li;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->c(Lcom/google/android/gms/internal/ads/Fy;)Lcom/google/android/gms/internal/ads/Fy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WH;->a:Lcom/google/android/gms/internal/ads/Fy;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WH;->c:Lcom/google/android/gms/internal/ads/RI;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WH;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/WH;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Be;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WH;->d:Lcom/google/android/gms/internal/ads/Be;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WH;->d:Lcom/google/android/gms/internal/ads/Be;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/WH;->f:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/WH;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_7

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/WH;->e:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/WH;->h:Lcom/google/android/gms/internal/ads/Yd;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/Be;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/WH;->d:Lcom/google/android/gms/internal/ads/Be;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/iH;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/iH;-><init>(Lcom/google/android/gms/internal/ads/WH;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/WH;->b:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/Yd;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v3, v4, p2}, Lcom/google/android/gms/internal/ads/Yd;-><init>(Lcom/google/android/gms/internal/ads/iH;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/Be;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/WH;->h:Lcom/google/android/gms/internal/ads/Yd;

    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/WH;->a:Lcom/google/android/gms/internal/ads/Fy;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Fy;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/media/AudioManager;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WH;->h:Lcom/google/android/gms/internal/ads/Yd;

    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x1a

    .line 61
    .line 62
    if-lt v4, v5, :cond_2

    .line 63
    .line 64
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Yd;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xd;->h(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/Xd;->C(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Yd;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 79
    .line 80
    invoke-virtual {p2, v3, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :goto_1
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/WH;->e(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/WH;->e(I)V

    .line 91
    .line 92
    .line 93
    move v1, p1

    .line 94
    :goto_2
    return v1

    .line 95
    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/WH;->e:I

    .line 96
    .line 97
    if-eq p2, v1, :cond_6

    .line 98
    .line 99
    if-eq p2, v2, :cond_5

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    return v0

    .line 103
    :cond_6
    return p1

    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WH;->d()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/WH;->e(I)V

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WH;->c:Lcom/google/android/gms/internal/ads/RI;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WH;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/WH;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/WH;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WH;->h:Lcom/google/android/gms/internal/ads/Yd;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WH;->a:Lcom/google/android/gms/internal/ads/Fy;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fy;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WH;->h:Lcom/google/android/gms/internal/ads/Yd;

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yd;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xd;->h(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xd;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yd;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/WH;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/WH;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/WH;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/WH;->g:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WH;->c:Lcom/google/android/gms/internal/ads/RI;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/op;->b(I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WH;->c:Lcom/google/android/gms/internal/ads/RI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/RI;->r:Lcom/google/android/gms/internal/ads/op;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->f()Lcom/google/android/gms/internal/ads/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hp;->a:Landroid/os/Message;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hp;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
