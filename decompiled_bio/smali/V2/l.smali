.class public final LV2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/i;

.field public final b:LA0/c;

.field public c:LU2/a;

.field public final d:LA0/c;

.field public e:LV2/g;

.field public f:LW2/b;

.field public g:F

.field public h:F

.field public i:F

.field public j:LU2/l;

.field public k:LU2/k;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:LB1/f;


# direct methods
.method public constructor <init>(LU2/i;LA0/c;LU2/a;LA0/c;)V
    .locals 1

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "soundPoolManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV2/l;->a:LU2/i;

    .line 15
    .line 16
    iput-object p2, p0, LV2/l;->b:LA0/c;

    .line 17
    .line 18
    iput-object p3, p0, LV2/l;->c:LU2/a;

    .line 19
    .line 20
    iput-object p4, p0, LV2/l;->d:LA0/c;

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p1, p0, LV2/l;->g:F

    .line 25
    .line 26
    iput p1, p0, LV2/l;->i:F

    .line 27
    .line 28
    sget-object p1, LU2/l;->k:LU2/l;

    .line 29
    .line 30
    iput-object p1, p0, LV2/l;->j:LU2/l;

    .line 31
    .line 32
    sget-object p1, LU2/k;->k:LU2/k;

    .line 33
    .line 34
    iput-object p1, p0, LV2/l;->k:LU2/k;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LV2/l;->l:Z

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, LV2/l;->o:I

    .line 41
    .line 42
    new-instance p1, LB1/f;

    .line 43
    .line 44
    invoke-direct {p1, p0}, LB1/f;-><init>(LV2/l;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LV2/l;->p:LB1/f;

    .line 48
    .line 49
    return-void
.end method

.method public static i(LV2/g;FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, v0, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, p1

    .line 10
    add-float/2addr p2, v0

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-float/2addr p2, p1

    .line 16
    invoke-interface {p0, v1, p2}, LV2/g;->x(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LV2/g;)V
    .locals 2

    .line 1
    iget v0, p0, LV2/l;->g:F

    .line 2
    .line 3
    iget v1, p0, LV2/l;->h:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LV2/l;->i(LV2/g;FF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LV2/l;->j:LU2/l;

    .line 9
    .line 10
    sget-object v1, LU2/l;->l:LU2/l;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1, v0}, LV2/g;->c(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LV2/g;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()LV2/g;
    .locals 2

    .line 1
    iget-object v0, p0, LV2/l;->k:LU2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LV2/i;

    .line 13
    .line 14
    iget-object v1, p0, LV2/l;->d:LA0/c;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LV2/i;-><init>(LV2/l;LA0/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD1/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, LA0/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LA0/c;-><init>(LV2/l;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/l;->a:LU2/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LU2/i;->r:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LP1/a;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p0, p1}, LP1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    new-instance v7, LV2/k;

    .line 2
    .line 3
    const-class v3, LV2/l;

    .line 4
    .line 5
    const-string v4, "actuallyPlay"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v5, "actuallyPlay()V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LA2/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LV2/l;->p:LB1/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LB1/f;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LV2/l;

    .line 24
    .line 25
    iget-object v2, v1, LV2/l;->c:LU2/a;

    .line 26
    .line 27
    iget v2, v2, LU2/a;->e:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, LV2/k;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-lt v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LD0/b;->i(I)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, LV2/l;->c:LU2/a;

    .line 47
    .line 48
    invoke-virtual {v3}, LU2/a;->a()Landroid/media/AudioAttributes;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, LD0/b;->k(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, LV2/a;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v0, v7, v4}, LV2/a;-><init>(LB1/f;LV2/k;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, LD0/b;->j(Landroid/media/AudioFocusRequest$Builder;LV2/a;)Landroid/media/AudioFocusRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xd;->g(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, LB1/f;->n:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v1, LV2/l;->a:LU2/i;

    .line 73
    .line 74
    invoke-virtual {v0}, LU2/i;->a()Landroid/media/AudioManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Xd;->C(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7}, LV2/k;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v3, LV2/a;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, v0, v7, v4}, LV2/a;-><init>(LB1/f;LV2/k;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, LB1/f;->m:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, v1, LV2/l;->a:LU2/i;

    .line 97
    .line 98
    invoke-virtual {v1}, LU2/i;->a()Landroid/media/AudioManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, LB1/f;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LV2/a;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-virtual {v1, v0, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7}, LV2/k;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/l;->p:LB1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/f;->K()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LV2/l;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LV2/l;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LV2/l;->e:LV2/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LV2/g;->g()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LV2/l;->h(LW2/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LV2/l;->e:LV2/g;

    .line 27
    .line 28
    return-void
.end method

.method public final f(LU2/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/l;->k:LU2/k;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, LV2/l;->k:LU2/k;

    .line 6
    .line 7
    iget-object p1, p0, LV2/l;->e:LV2/g;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1}, LV2/g;->y()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-static {v1}, LT2/b;->i(Ljava/lang/Throwable;)Lp2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    instance-of v2, v1, Lp2/c;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, -0x1

    .line 48
    :goto_2
    iput v0, p0, LV2/l;->o:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LV2/l;->g(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LV2/g;->release()V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, LV2/l;->b()LV2/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LV2/l;->e:LV2/g;

    .line 62
    .line 63
    iget-object v0, p0, LV2/l;->f:LW2/b;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p1, v0}, LV2/g;->s(LW2/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, LV2/l;->a(LV2/g;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LV2/l;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LV2/l;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, LV2/l;->a:LU2/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LU2/i;->r:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LU2/e;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LU2/e;-><init>(LV2/l;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(LW2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/l;->f:LW2/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LA2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, LV2/l;->e:LV2/g;

    .line 14
    .line 15
    iget-boolean v2, p0, LV2/l;->l:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, p0, LV2/l;->m:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, LV2/g;->z()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LV2/l;->g(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, LV2/l;->b()LV2/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LV2/l;->e:LV2/g;

    .line 38
    .line 39
    iput-boolean v0, p0, LV2/l;->l:Z

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {v1, p1}, LV2/g;->s(LW2/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, LV2/l;->a(LV2/g;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v1, p0, LV2/l;->l:Z

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LV2/l;->g(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, LV2/l;->n:Z

    .line 54
    .line 55
    iget-object v0, p0, LV2/l;->e:LV2/g;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, LV2/g;->release()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    iput-object p1, p0, LV2/l;->f:LW2/b;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-object p1, p0, LV2/l;->a:LU2/i;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, LU2/i;->r:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, LU2/e;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LU2/e;-><init>(LV2/l;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/l;->p:LB1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/f;->K()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LV2/l;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LV2/l;->j:LU2/l;

    .line 12
    .line 13
    sget-object v1, LU2/l;->k:LU2/l;

    .line 14
    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    iget-boolean v0, p0, LV2/l;->n:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, LV2/l;->n:Z

    .line 23
    .line 24
    iget-boolean v0, p0, LV2/l;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LV2/l;->e:LV2/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LV2/g;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, LV2/l;->m:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, LV2/l;->e:LV2/g;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, LV2/g;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LV2/l;->e:LV2/g;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, LV2/g;->g()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v1}, LV2/l;->g(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LV2/l;->e:LV2/g;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-interface {v0}, LV2/g;->o()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-boolean v0, p0, LV2/l;->m:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, LV2/l;->e:LV2/g;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, LV2/g;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, LV2/l;->e:LV2/g;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, v1}, LV2/g;->w(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    const/4 v1, -0x1

    .line 91
    :cond_6
    :goto_0
    iput v1, p0, LV2/l;->o:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {p0}, LV2/l;->e()V

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_1
    return-void
.end method

.method public final k(LU2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/l;->c:LU2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU2/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LV2/l;->c:LU2/a;

    .line 11
    .line 12
    iget v0, v0, LU2/a;->e:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, LU2/a;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LV2/l;->p:LB1/f;

    .line 21
    .line 22
    invoke-virtual {v0}, LB1/f;->K()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, LU2/a;->b(LU2/a;)LU2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LV2/l;->c:LU2/a;

    .line 30
    .line 31
    iget-object p1, p0, LV2/l;->a:LU2/i;

    .line 32
    .line 33
    invoke-virtual {p1}, LU2/i;->a()Landroid/media/AudioManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LV2/l;->c:LU2/a;

    .line 38
    .line 39
    iget v1, v1, LU2/a;->f:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LU2/i;->a()Landroid/media/AudioManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, LV2/l;->c:LU2/a;

    .line 49
    .line 50
    iget-boolean v0, v0, LU2/a;->a:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LV2/l;->e:LV2/g;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, LV2/g;->g()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, LV2/l;->g(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LV2/l;->c:LU2/a;

    .line 67
    .line 68
    invoke-interface {p1, v0}, LV2/g;->k(LU2/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LV2/l;->f:LW2/b;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, LV2/g;->s(LW2/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, LV2/l;->a(LV2/g;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
