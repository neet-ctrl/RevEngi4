.class public Landroidx/lifecycle/i0;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i0$a;,
        Landroidx/lifecycle/i0$b;,
        Landroidx/lifecycle/i0$c;
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/i0$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public d:Landroidx/lifecycle/i0$a;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/i0$b;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/i0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/i0$b;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public static final f(Landroid/app/Activity;)Landroidx/lifecycle/i0;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "get"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/i0$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/i0$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0$b;->d(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/A$a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/i0$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "activity"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/i0$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/i0$a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/i0$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/i0$a;->onResume()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/i0$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/i0$a;->onStart()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final h(Landroidx/lifecycle/i0$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i0$a;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/i0$a;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/i0$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i0;->c(Landroidx/lifecycle/i0$a;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/A$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/A$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/i0$a;

    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/A$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/i0$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->d(Landroidx/lifecycle/i0$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/A$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/i0$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/i0$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/A$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/A$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
