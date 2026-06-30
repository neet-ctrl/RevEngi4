.class public final LU1/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU1/r;

.field public final c:Z

.field public final d:LX1/g;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LU1/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:LU1/w;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:LX1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU1/r;ZLX1/g;Ljava/lang/Class;)V
    .locals 0
    .param p4    # LX1/g;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LU1/r;",
            "Z",
            "LX1/g;",
            "Ljava/lang/Class<",
            "+",
            "LU1/w;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU1/w$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LU1/w$b;->b:LU1/r;

    .line 5
    iput-boolean p3, p0, LU1/w$b;->c:Z

    .line 6
    iput-object p4, p0, LU1/w$b;->d:LX1/g;

    .line 7
    iput-object p5, p0, LU1/w$b;->e:Ljava/lang/Class;

    .line 8
    invoke-virtual {p2, p0}, LU1/r;->e(LU1/r$d;)V

    .line 9
    invoke-virtual {p0}, LU1/w$b;->q()Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LU1/r;ZLX1/g;Ljava/lang/Class;LU1/w$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LU1/w$b;-><init>(Landroid/content/Context;LU1/r;ZLX1/g;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic h(LU1/w$b;LU1/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU1/w$b;->m(LU1/w;)V

    return-void
.end method

.method public static synthetic i(LU1/w$b;)LU1/r;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/w$b;->b:LU1/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LU1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/w$b;->f:LU1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LU1/r;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, LU1/w;->b(LU1/w;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(LU1/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, LU1/w$b;->f:LU1/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LU1/w;->f(LU1/w;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(LU1/r;LX1/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU1/w$b;->q()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(LU1/r;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LU1/r;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LU1/w$b;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LU1/r;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LU1/c;

    .line 31
    .line 32
    iget v0, v0, LU1/c;->b:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LU1/w$b;->n()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public e(LU1/r;LU1/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, LU1/w$b;->f:LU1/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LU1/w;->e(LU1/w;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(LU1/r;LU1/c;Ljava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LU1/w$b;->f:LU1/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, LU1/w;->c(LU1/w;LU1/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LU1/w$b;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p2, LU1/c;->b:I

    .line 15
    .line 16
    invoke-static {p1}, LU1/w;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "DownloadService"

    .line 23
    .line 24
    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 25
    .line 26
    invoke-static {p1, p2}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LU1/w$b;->n()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public j(LU1/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/w$b;->f:LU1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU1/w$b;->f:LU1/w;

    .line 12
    .line 13
    iget-object v0, p0, LU1/w$b;->b:LU1/r;

    .line 14
    .line 15
    invoke-virtual {v0}, LU1/r;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LB1/i0;->J()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LU1/x;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LU1/x;-><init>(LU1/w$b;LU1/w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2
    .annotation runtime LI7/m;
        value = {
            "scheduler"
        }
    .end annotation

    .line 1
    new-instance v0, LX1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LU1/w$b;->o(LX1/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LU1/w$b;->d:LX1/g;

    .line 14
    .line 15
    invoke-interface {v1}, LX1/g;->cancel()Z

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LU1/w$b;->g:LX1/c;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l(LU1/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/w$b;->f:LU1/w;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, LB1/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LU1/w$b;->f:LU1/w;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic m(LU1/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/w$b;->b:LU1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LU1/r;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LU1/w;->b(LU1/w;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LU1/w$b;->c:Z

    .line 2
    .line 3
    const-string v1, "DownloadService"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LU1/w$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LU1/w$b;->e:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v3, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, LU1/w;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LU1/w$b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, v0}, LB1/i0;->p2(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    .line 24
    .line 25
    invoke-static {v1, v0}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, LU1/w$b;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, LU1/w$b;->e:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v3, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, LU1/w;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, LU1/w$b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    .line 46
    .line 47
    invoke-static {v1, v0}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final o(LX1/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/w$b;->g:LX1/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/w$b;->f:LU1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LU1/w;->g(LU1/w;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public q()Z
    .locals 6

    .line 1
    iget-object v0, p0, LU1/w$b;->b:LU1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LU1/r;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LU1/w$b;->d:LX1/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    return v0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LU1/w$b;->k()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, LU1/w$b;->b:LU1/r;

    .line 21
    .line 22
    invoke-virtual {v0}, LU1/r;->m()LX1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LU1/w$b;->d:LX1/g;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX1/g;->b(LX1/c;)LX1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, LX1/c;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LU1/w$b;->k()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, LU1/w$b;->o(LX1/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    iget-object v1, p0, LU1/w$b;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, LU1/w$b;->d:LX1/g;

    .line 57
    .line 58
    const-string v5, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 59
    .line 60
    invoke-interface {v4, v0, v1, v5}, LX1/g;->a(LX1/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iput-object v0, p0, LU1/w$b;->g:LX1/c;

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const-string v0, "DownloadService"

    .line 70
    .line 71
    const-string v1, "Failed to schedule restart"

    .line 72
    .line 73
    invoke-static {v0, v1}, LB1/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LU1/w$b;->k()V

    .line 77
    .line 78
    .line 79
    return v3
.end method
