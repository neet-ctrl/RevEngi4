.class public abstract Lm/i$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "s"
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->f0:Lj/d0$a;
    }
.end annotation

.annotation build Lj/n0;
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Lm/i;


# direct methods
.method public constructor <init>(Lm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/i$s;->b:Lm/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i$s;->a:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lm/i$s;->b:Lm/i;

    .line 6
    .line 7
    iget-object v1, v1, Lm/i;->z:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lm/i$s;->a:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i$s;->a:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/i$s;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm/i$s;->b()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lm/i$s;->a:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lm/i$s$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lm/i$s$a;-><init>(Lm/i$s;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lm/i$s;->a:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lm/i$s;->b:Lm/i;

    .line 29
    .line 30
    iget-object v1, v1, Lm/i;->z:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lm/i$s;->a:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
