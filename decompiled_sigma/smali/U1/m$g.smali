.class public final LU1/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/O$c;
.implements Lb2/N$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final p0:I = 0x1

.field public static final q0:I = 0x2

.field public static final r0:I = 0x3

.field public static final s0:I = 0x4

.field public static final t0:I = 0x1

.field public static final u0:I = 0x2


# instance fields
.field public final f0:Lb2/O;

.field public final g0:LU1/m;

.field public final h0:Li2/b;

.field public final i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb2/N;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Landroid/os/Handler;

.field public final k0:Landroid/os/HandlerThread;

.field public final l0:Landroid/os/Handler;

.field public m0:Ly1/v1;

.field public n0:[Lb2/N;

.field public o0:Z


# direct methods
.method public constructor <init>(Lb2/O;LU1/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/m$g;->f0:Lb2/O;

    .line 5
    .line 6
    iput-object p2, p0, LU1/m$g;->g0:LU1/m;

    .line 7
    .line 8
    new-instance p1, Li2/i;

    .line 9
    .line 10
    const/high16 p2, 0x10000

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0, p2}, Li2/i;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LU1/m$g;->h0:Li2/b;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LU1/m$g;->i0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, LU1/n;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LU1/n;-><init>(LU1/m$g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LB1/i0;->K(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LU1/m$g;->j0:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p1, Landroid/os/HandlerThread;

    .line 37
    .line 38
    const-string p2, "ExoPlayer:DownloadHelper"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LU1/m$g;->k0:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p0}, LB1/i0;->G(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LU1/m$g;->l0:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(LU1/m$g;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU1/m$g;->c(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LU1/m$g;->o0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, LU1/m$g;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LU1/m$g;->g0:LU1/m;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {v0, p1}, LU1/m;->i(LU1/m;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    :try_start_0
    iget-object p1, p0, LU1/m$g;->g0:LU1/m;

    .line 34
    .line 35
    invoke-static {p1}, LU1/m;->h(LU1/m;)V
    :try_end_0
    .catch LH1/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, LU1/m$g;->j0:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v3
.end method

.method public d(Lb2/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/m$g;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LU1/m$g;->l0:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Lb2/n0;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU1/m$g;->d(Lb2/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU1/m$g;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LU1/m$g;->o0:Z

    .line 8
    .line 9
    iget-object v0, p0, LU1/m$g;->l0:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_7

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object p1, p0, LU1/m$g;->n0:[Lb2/N;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    :goto_0
    if-ge v4, v0, :cond_1

    .line 24
    .line 25
    aget-object v2, p1, v4

    .line 26
    .line 27
    iget-object v5, p0, LU1/m$g;->f0:Lb2/O;

    .line 28
    .line 29
    invoke-interface {v5, v2}, Lb2/O;->y(Lb2/N;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, LU1/m$g;->f0:Lb2/O;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lb2/O;->C(Lb2/O$c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LU1/m$g;->l0:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LU1/m$g;->k0:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lb2/N;

    .line 54
    .line 55
    iget-object v0, p0, LU1/m$g;->i0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, LH1/T0$b;

    .line 64
    .line 65
    invoke-direct {v0}, LH1/T0$b;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LH1/T0$b;->f(J)LH1/T0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LH1/T0$b;->d()LH1/T0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lb2/N;->d(LH1/T0;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return v3

    .line 82
    :cond_4
    :try_start_0
    iget-object p1, p0, LU1/m$g;->n0:[Lb2/N;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, LU1/m$g;->f0:Lb2/O;

    .line 87
    .line 88
    invoke-interface {p1}, Lb2/O;->N()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, LU1/m$g;->i0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ge v4, p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, LU1/m$g;->i0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lb2/N;

    .line 109
    .line 110
    invoke-interface {p1}, Lb2/N;->m()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    iget-object p1, p0, LU1/m$g;->l0:Landroid/os/Handler;

    .line 117
    .line 118
    const-wide/16 v0, 0x64

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    iget-object v0, p0, LU1/m$g;->j0:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 131
    .line 132
    .line 133
    :goto_4
    return v3

    .line 134
    :cond_7
    iget-object p1, p0, LU1/m$g;->f0:Lb2/O;

    .line 135
    .line 136
    sget-object v0, LI1/E1;->d:LI1/E1;

    .line 137
    .line 138
    invoke-interface {p1, p0, v1, v0}, Lb2/O;->e(Lb2/O$c;LE1/p0;LI1/E1;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LU1/m$g;->l0:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 144
    .line 145
    .line 146
    return v3
.end method

.method public o(Lb2/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/m$g;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU1/m$g;->i0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LU1/m$g;->l0:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LU1/m$g;->j0:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public v(Lb2/O;Ly1/v1;)V
    .locals 6

    .line 1
    iget-object p1, p0, LU1/m$g;->m0:Ly1/v1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ly1/v1$d;

    .line 7
    .line 8
    invoke-direct {p1}, Ly1/v1$d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p1}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ly1/v1$d;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LU1/m$g;->j0:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p2, LU1/m$f;

    .line 25
    .line 26
    invoke-direct {p2}, LU1/m$f;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p2, p0, LU1/m$g;->m0:Ly1/v1;

    .line 39
    .line 40
    invoke-virtual {p2}, Ly1/v1;->m()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [Lb2/N;

    .line 45
    .line 46
    iput-object p1, p0, LU1/m$g;->n0:[Lb2/N;

    .line 47
    .line 48
    move p1, v0

    .line 49
    :goto_0
    iget-object v1, p0, LU1/m$g;->n0:[Lb2/N;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-ge p1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LU1/m$g;->f0:Lb2/O;

    .line 57
    .line 58
    new-instance v2, Lb2/O$b;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ly1/v1;->s(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v2, v5}, Lb2/O$b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, LU1/m$g;->h0:Li2/b;

    .line 68
    .line 69
    invoke-interface {v1, v2, v5, v3, v4}, Lb2/O;->c(Lb2/O$b;Li2/b;J)Lb2/N;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, LU1/m$g;->n0:[Lb2/N;

    .line 74
    .line 75
    aput-object v1, v2, p1

    .line 76
    .line 77
    iget-object v2, p0, LU1/m$g;->i0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length p1, v1

    .line 86
    :goto_1
    if-ge v0, p1, :cond_3

    .line 87
    .line 88
    aget-object p2, v1, v0

    .line 89
    .line 90
    invoke-interface {p2, p0, v3, v4}, Lb2/N;->l(Lb2/N$a;J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method
