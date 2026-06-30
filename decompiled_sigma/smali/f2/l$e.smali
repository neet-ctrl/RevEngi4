.class public Lf2/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/N$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final f0:J

.field public g0:Z

.field public final synthetic h0:Lf2/l;


# direct methods
.method public constructor <init>(Lf2/l;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/l$e;->h0:Lf2/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lf2/l$e;->f0:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lf2/l$e;Lb2/N;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/l$e;->d(Lb2/N;)V

    return-void
.end method

.method public static synthetic c(Lf2/l$e;Lb2/N;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/l$e;->f(Lb2/N;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lb2/N;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/l$e;->h0:Lf2/l;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/l;->a1(Lf2/l;)Z

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
    move-object v0, p1

    .line 11
    check-cast v0, Lf2/g;

    .line 12
    .line 13
    iget-boolean v1, p0, Lf2/l$e;->g0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lb2/N;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/high16 v3, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lf2/l$e;->h0:Lf2/l;

    .line 28
    .line 29
    invoke-static {p1}, Lf2/l;->b1(Lf2/l;)Lf2/l$d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lf2/l$e;->h0:Lf2/l;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lf2/l$d;->c(Lf2/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p1, p0, Lf2/l$e;->g0:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lf2/l$e;->h0:Lf2/l;

    .line 44
    .line 45
    invoke-static {p1}, Lf2/l;->b1(Lf2/l;)Lf2/l$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lf2/l$e;->h0:Lf2/l;

    .line 50
    .line 51
    invoke-virtual {v0}, Lf2/g;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {p1, v1, v2, v3}, Lf2/l$d;->e(Lf2/l;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance p1, LH1/T0$b;

    .line 62
    .line 63
    invoke-direct {p1}, LH1/T0$b;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lf2/l$e;->f0:J

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, LH1/T0$b;->f(J)LH1/T0$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LH1/T0$b;->d()LH1/T0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lf2/g;->d(LH1/T0;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic e(Lb2/n0;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/l$e;->g(Lb2/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Lb2/N;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/l$e;->h0:Lf2/l;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/l;->a1(Lf2/l;)Z

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
    check-cast p1, Lf2/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf2/g;->r()Lb2/A0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf2/l$e;->h0:Lf2/l;

    .line 17
    .line 18
    invoke-static {v1}, Lf2/l;->c1(Lf2/l;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lf2/l$c;

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lf2/l$e;->h0:Lf2/l;

    .line 33
    .line 34
    invoke-static {v2}, Lf2/l;->f1(Lf2/l;)Lh2/J;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lf2/l$e;->h0:Lf2/l;

    .line 39
    .line 40
    invoke-static {v3}, Lf2/l;->d1(Lf2/l;)[LH1/y1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v1, Lf2/l$c;->a:Lb2/O$b;

    .line 45
    .line 46
    iget-object v4, p0, Lf2/l$e;->h0:Lf2/l;

    .line 47
    .line 48
    invoke-static {v4}, Lf2/l;->e1(Lf2/l;)Ly1/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ly1/v1;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v1, v4}, Lh2/J;->k([LH1/y1;Lb2/A0;Lb2/O$b;Ly1/v1;)Lh2/K;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch LH1/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "PreloadMediaSource"

    .line 65
    .line 66
    const-string v2, "Failed to select tracks"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LB1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lh2/K;->c:[Lh2/B;

    .line 75
    .line 76
    iget-wide v1, p0, Lf2/l$e;->f0:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lf2/g;->u([Lh2/B;J)J

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lf2/l$e;->h0:Lf2/l;

    .line 82
    .line 83
    invoke-static {v0}, Lf2/l;->b1(Lf2/l;)Lf2/l$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lf2/l$e;->h0:Lf2/l;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lf2/l$d;->d(Lf2/l;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v0, LH1/T0$b;

    .line 96
    .line 97
    invoke-direct {v0}, LH1/T0$b;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v1, p0, Lf2/l$e;->f0:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, LH1/T0$b;->f(J)LH1/T0$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LH1/T0$b;->d()LH1/T0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lf2/g;->d(LH1/T0;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public g(Lb2/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/l$e;->h0:Lf2/l;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/l;->Z0(Lf2/l;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf2/n;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lf2/n;-><init>(Lf2/l$e;Lb2/N;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Lb2/N;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf2/l$e;->g0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf2/l$e;->h0:Lf2/l;

    .line 5
    .line 6
    invoke-static {v0}, Lf2/l;->Z0(Lf2/l;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lf2/m;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lf2/m;-><init>(Lf2/l$e;Lb2/N;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
