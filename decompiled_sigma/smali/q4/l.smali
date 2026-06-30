.class public final Lq4/l;
.super Lq4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/e<",
        "Lo4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/net/ConnectivityManager;
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
    invoke-direct {p0, p1, p2}, Lq4/e;-><init>(Landroid/content/Context;Lv4/b;)V

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
    iput-object p1, p0, Lq4/l;->g:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4/l;->m()Lo4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Landroid/content/IntentFilter;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lq4/k;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Network broadcast received"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq4/l;->g:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    invoke-static {p1}, Lq4/k;->c(Landroid/net/ConnectivityManager;)Lo4/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lq4/h;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public m()Lo4/b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/l;->g:Landroid/net/ConnectivityManager;

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
