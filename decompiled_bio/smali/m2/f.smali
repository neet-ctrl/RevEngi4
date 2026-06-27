.class public final Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a;
.implements LZ1/a;


# instance fields
.field public k:LB1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LW0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->k:LB1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, LW0/o;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LS1/d;

    .line 16
    .line 17
    iput-object p1, v0, LB1/f;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/f;->k:LB1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LB1/f;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final d(LW0/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm2/f;->b(LW0/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(LQ1/c;)V
    .locals 3

    .line 1
    new-instance v0, LB1/f;

    .line 2
    .line 3
    iget-object v1, p1, LQ1/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LB1/f;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm2/f;->k:LB1/f;

    .line 13
    .line 14
    iget-object p1, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lc2/f;

    .line 17
    .line 18
    invoke-static {p1, v0}, LB1/f;->b0(Lc2/f;LB1/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/f;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(LQ1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->k:LB1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, LQ1/c;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lc2/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LB1/f;->b0(Lc2/f;LB1/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm2/f;->k:LB1/f;

    .line 22
    .line 23
    return-void
.end method
