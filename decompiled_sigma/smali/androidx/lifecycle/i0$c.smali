.class public final Landroidx/lifecycle/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i0$c$a;
    }
.end annotation

.annotation build Lj/Y;
    value = 0x1d
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/i0$c$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/i0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/i0$c$a;-><init>(Lkotlin/jvm/internal/x;)V

    sput-object v0, Landroidx/lifecycle/i0$c;->Companion:Landroidx/lifecycle/i0$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    sget-object v0, Landroidx/lifecycle/i0$c;->Companion:Landroidx/lifecycle/i0$c$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0$c$a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build La8/m;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/i0$b;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/i0$b;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/i0$b;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/i0$b;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/i0$b;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/i0$b;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
