.class public abstract Lq4/e;
.super Lq4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq4/h<",
        "TT;>;"
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/content/BroadcastReceiver;
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
    new-instance p1, Lq4/e$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lq4/e$a;-><init>(Lq4/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq4/e;->f:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq4/f;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ": registering receiver"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lq4/h;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lq4/e;->f:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    invoke-virtual {p0}, Lq4/e;->k()Landroid/content/IntentFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq4/f;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ": unregistering receiver"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lq4/h;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lq4/e;->f:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract k()Landroid/content/IntentFilter;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract l(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
