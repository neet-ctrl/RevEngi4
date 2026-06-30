.class public final Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f0$a;,
        Landroidx/lifecycle/f0$b;
    }
.end annotation


# static fields
.field public static final l:Landroidx/lifecycle/f0$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final m:J = 0x2bcL

.field public static final n:Landroidx/lifecycle/f0;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;
    .annotation build La8/m;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/O;
    .annotation build La8/l;
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;
    .annotation build La8/l;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/i0$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/f0$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/f0;->l:Landroidx/lifecycle/f0$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/f0;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/f0;->n:Landroidx/lifecycle/f0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->g:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/O;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/f0;->i:Landroidx/lifecycle/O;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/e0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/f0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/f0;->j:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/f0$d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/f0$d;-><init>(Landroidx/lifecycle/f0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/f0;->k:Landroidx/lifecycle/i0$a;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/f0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/f0;->i(Landroidx/lifecycle/f0;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/f0;)Landroidx/lifecycle/i0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/f0;->k:Landroidx/lifecycle/i0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/f0;->n:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final l()Landroidx/lifecycle/M;
    .locals 1
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/f0;->l:Landroidx/lifecycle/f0$b;

    invoke-virtual {v0}, Landroidx/lifecycle/f0$b;->a()Landroidx/lifecycle/M;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/f0;->l:Landroidx/lifecycle/f0$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0$b;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/f0;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/f0;->h:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/f0;->j:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x2bc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/f0;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/f0;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/f0;->i:Landroidx/lifecycle/O;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->f:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/f0;->h:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/f0;->j:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/f0;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/f0;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/f0;->i:Landroidx/lifecycle/O;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->g:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/f0;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/A;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0;->i:Landroidx/lifecycle/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/lifecycle/f0;->h:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/f0;->i:Landroidx/lifecycle/O;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/f0$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/f0$c;-><init>(Landroidx/lifecycle/f0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/f0;->i:Landroidx/lifecycle/O;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/f0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/f0;->i:Landroidx/lifecycle/O;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->g:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
