.class public abstract Landroidx/fragment/app/A;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/w;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;
    .annotation build La8/m;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end field

.field public final f:Landroid/os/Handler;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g:I

.field public final h:Landroidx/fragment/app/K;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/A;->d:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/A;->e:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/A;->f:Landroid/os/Handler;

    .line 5
    iput p4, p0, Landroidx/fragment/app/A;->g:I

    .line 6
    new-instance p1, Landroidx/fragment/app/L;

    invoke-direct {p1}, Landroidx/fragment/app/L;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/A;->h:Landroidx/fragment/app/K;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/fragment/app/A;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/u;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/A;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 0
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Landroid/app/Activity;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/fragment/app/K;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->h:Landroidx/fragment/app/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "prefix"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "writer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "from(context)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/A;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroidx/fragment/app/p;[Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime Lh6/o;
        message = "Have your FragmentHostCallback implement {@link ActivityResultRegistryOwner}\n      to allow Fragments to use\n      {@link Fragment#registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with {@link RequestMultiplePermissions}. This method will still be called when Fragments\n      call the deprecated <code>requestPermissions()</code> method."
    .end annotation

    .line 1
    const-string p3, "fragment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/p;)Z
    .locals 1
    .param p1    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroidx/fragment/app/p;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/A;->r(Landroidx/fragment/app/p;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Landroidx/fragment/app/p;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p3, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/A;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1, p2, p4}, LQ/d;->A(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public s(Landroidx/fragment/app/p;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "Have your FragmentHostCallback implement {@link ActivityResultRegistryOwner}\n      to allow Fragments to use\n      {@link Fragment#registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with {@link StartIntentSenderForResult}. This method will still be called when Fragments\n      call the deprecated <code>startIntentSenderForResult()</code> method."
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 15
    .line 16
    move v3, p3

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    iget-object v4, v0, Landroidx/fragment/app/A;->d:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v1, v4

    .line 25
    move-object v2, p2

    .line 26
    move v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move v5, p5

    .line 29
    move v6, p6

    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, LO/b;->V(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    move-object v0, p0

    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method
