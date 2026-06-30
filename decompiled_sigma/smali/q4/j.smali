.class public final Lq4/j;
.super Lq4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/h<",
        "Lo4/b;",
        ">;"
    }
.end annotation

.annotation build Lj/Y;
    value = 0x18
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g:Lq4/j$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lv4/b;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lq4/h;-><init>(Landroid/content/Context;Lv4/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq4/h;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iput-object p1, p0, Lq4/j;->f:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    new-instance p1, Lq4/j$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lq4/j$a;-><init>(Lq4/j;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lq4/j;->g:Lq4/j$a;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic k(Lq4/j;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/j;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4/j;->l()Lo4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lq4/k;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Registering network callback"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq4/j;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iget-object v2, p0, Lq4/j;->g:Lq4/j$a;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt4/q;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lq4/k;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Li4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lq4/k;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Li4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lq4/k;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Unregistering network callback"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq4/j;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iget-object v2, p0, Lq4/j;->g:Lq4/j$a;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt4/o;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lq4/k;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Li4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lq4/k;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Li4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public l()Lo4/b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/j;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/k;->c(Landroid/net/ConnectivityManager;)Lo4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
