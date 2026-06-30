.class public final Landroidx/fragment/app/f$c;
.super Landroidx/fragment/app/m0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/f$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public e:Landroid/animation/AnimatorSet;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f$b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/f$b;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "animatorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/m0$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/fragment/app/m0$d;->f(Landroidx/fragment/app/m0$b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/m0$d;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v1, Landroidx/fragment/app/f$e;->a:Landroidx/fragment/app/f$e;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f$e;->a(Landroid/animation/AnimatorSet;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 48
    invoke-static {p1}, Landroidx/fragment/app/K;->a1(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Animator from operation "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " has been canceled"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/m0$d;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, " with seeking."

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "."

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/fragment/app/m0$d;->f(Landroidx/fragment/app/m0$b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Animator from operation "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " has started."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public e(Landroidx/activity/e;Landroid/view/ViewGroup;)V
    .locals 8
    .param p1    # Landroidx/activity/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroidx/fragment/app/m0$d;->f(Landroidx/fragment/app/m0$b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    if-lt v1, v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, Landroidx/fragment/app/p;->mTransitioning:Z

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v1}, Landroidx/fragment/app/K;->a1(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Adding BackProgressCallbacks for Animators to operation "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v2, Landroidx/fragment/app/f$d;->a:Landroidx/fragment/app/f$d;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/fragment/app/f$d;->a(Landroid/animation/AnimatorSet;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p1}, Landroidx/activity/e;->a()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    long-to-float v4, v2

    .line 76
    mul-float/2addr p1, v4

    .line 77
    float-to-long v4, p1

    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long p1, v4, v6

    .line 81
    .line 82
    const-wide/16 v6, 0x1

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    move-wide v4, v6

    .line 87
    :cond_2
    cmp-long p1, v4, v2

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sub-long v4, v2, v6

    .line 92
    .line 93
    :cond_3
    invoke-static {v1}, Landroidx/fragment/app/K;->a1(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "Setting currentPlayTime to "

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " for Animator "

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " on operation "

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object p1, Landroidx/fragment/app/f$e;->a:Landroidx/fragment/app/f$e;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4, v5}, Landroidx/fragment/app/f$e;->b(Landroid/animation/AnimatorSet;J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/f$f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 20
    .line 21
    const-string v2, "context"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/f$b;->c(Landroid/content/Context;)Landroidx/fragment/app/v$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/v$a;->b:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/m0$d;->h()Landroidx/fragment/app/m0$d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroidx/fragment/app/m0$d$b;->i0:Landroidx/fragment/app/m0$d$b;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :goto_1
    move v4, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v0, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    new-instance v8, Landroidx/fragment/app/f$c$a;

    .line 71
    .line 72
    move-object v1, v8

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, v0

    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/f$c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/m0$d;Landroidx/fragment/app/f$c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final h()Landroid/animation/AnimatorSet;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/fragment/app/f$b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$c;->d:Landroidx/fragment/app/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/animation/AnimatorSet;)V
    .locals 0
    .param p1    # Landroid/animation/AnimatorSet;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$c;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method
