.class public final LU1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/z;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LE1/x;

.field public final c:LF1/c;

.field public final d:LF1/j;

.field public final e:Ly1/W;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public f:LU1/z$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public volatile g:LB1/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/L<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ly1/F;LF1/c$d;)V
    .locals 1

    .line 1
    new-instance v0, LM1/a;

    invoke-direct {v0}, LM1/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LU1/E;-><init>(Ly1/F;LF1/c$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ly1/F;LF1/c$d;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, LU1/E;->a:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p3, p1, Ly1/F;->b:Ly1/F$h;

    invoke-static {p3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, LE1/x$b;

    invoke-direct {p3}, LE1/x$b;-><init>()V

    iget-object v0, p1, Ly1/F;->b:Ly1/F$h;

    iget-object v0, v0, Ly1/F$h;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {p3, v0}, LE1/x$b;->j(Landroid/net/Uri;)LE1/x$b;

    move-result-object p3

    iget-object p1, p1, Ly1/F;->b:Ly1/F$h;

    iget-object p1, p1, Ly1/F$h;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1}, LE1/x$b;->g(Ljava/lang/String;)LE1/x$b;

    move-result-object p1

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p3}, LE1/x$b;->c(I)LE1/x$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, LE1/x$b;->a()LE1/x;

    move-result-object p1

    iput-object p1, p0, LU1/E;->b:LE1/x;

    .line 10
    invoke-virtual {p2}, LF1/c$d;->d()LF1/c;

    move-result-object p3

    iput-object p3, p0, LU1/E;->c:LF1/c;

    .line 11
    new-instance v0, LU1/D;

    invoke-direct {v0, p0}, LU1/D;-><init>(LU1/E;)V

    .line 12
    new-instance v1, LF1/j;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, LF1/j;-><init>(LF1/c;LE1/x;[BLF1/j$a;)V

    iput-object v1, p0, LU1/E;->d:LF1/j;

    .line 13
    invoke-virtual {p2}, LF1/c$d;->i()Ly1/W;

    move-result-object p1

    iput-object p1, p0, LU1/E;->e:Ly1/W;

    return-void
.end method

.method public static synthetic b(LU1/E;JJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LU1/E;->d(JJJ)V

    return-void
.end method

.method public static synthetic c(LU1/E;)LF1/j;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/E;->d:LF1/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LU1/z$a;)V
    .locals 3
    .param p1    # LU1/z$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU1/E;->f:LU1/z$a;

    .line 2
    .line 3
    iget-object p1, p0, LU1/E;->e:Ly1/W;

    .line 4
    .line 5
    const/16 v0, -0xfa0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly1/W;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_5

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, LU1/E;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    new-instance v1, LU1/E$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LU1/E$a;-><init>(LU1/E;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LU1/E;->g:LB1/L;

    .line 25
    .line 26
    iget-object v1, p0, LU1/E;->e:Ly1/W;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ly1/W;->b(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object v1, p0, LU1/E;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v2, p0, LU1/E;->g:LB1/L;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, LU1/E;->g:LB1/L;

    .line 44
    .line 45
    invoke-virtual {v1}, LB1/L;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    instance-of v2, v1, Ly1/W$a;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, LB1/i0;->k2(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast v1, Ljava/io/IOException;

    .line 75
    .line 76
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_2
    iget-object v1, p0, LU1/E;->g:LB1/L;

    .line 78
    .line 79
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LB1/L;

    .line 84
    .line 85
    invoke-virtual {v1}, LB1/L;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LU1/E;->e:Ly1/W;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ly1/W;->e(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    throw p1

    .line 96
    :cond_5
    iget-object p1, p0, LU1/E;->g:LB1/L;

    .line 97
    .line 98
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LB1/L;

    .line 103
    .line 104
    invoke-virtual {p1}, LB1/L;->a()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LU1/E;->e:Ly1/W;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ly1/W;->e(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU1/E;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, LU1/E;->g:LB1/L;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LB1/L;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(JJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LU1/E;->f:LU1/z$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 p5, -0x1

    .line 7
    .line 8
    cmp-long p5, p1, p5

    .line 9
    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    const-wide/16 p5, 0x0

    .line 13
    .line 14
    cmp-long p5, p1, p5

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    long-to-float p5, p3

    .line 20
    const/high16 p6, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float/2addr p5, p6

    .line 23
    long-to-float p6, p1

    .line 24
    div-float/2addr p5, p6

    .line 25
    :goto_0
    move v5, p5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    move-wide v1, p1

    .line 31
    move-wide v3, p3

    .line 32
    invoke-interface/range {v0 .. v5}, LU1/z$a;->a(JJF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/E;->c:LF1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/c;->B()LF1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU1/E;->c:LF1/c;

    .line 8
    .line 9
    invoke-virtual {v1}, LF1/c;->C()LF1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LU1/E;->b:LE1/x;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LF1/h;->c(LE1/x;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LF1/a;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
