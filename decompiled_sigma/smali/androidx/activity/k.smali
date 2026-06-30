.class public Landroidx/activity/k;
.super LO/m;
.source "SourceFile"

# interfaces
.implements Lf/a;
.implements Landroidx/lifecycle/M;
.implements Landroidx/lifecycle/D0;
.implements Landroidx/lifecycle/x;
.implements Ly3/f;
.implements Landroidx/activity/H;
.implements Lh/l;
.implements Lh/c;
.implements LQ/F;
.implements LQ/G;
.implements LO/O;
.implements LO/N;
.implements LO/P;
.implements Lp0/O;
.implements Landroidx/activity/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/k$j;,
        Landroidx/activity/k$i;,
        Landroidx/activity/k$l;,
        Landroidx/activity/k$k;,
        Landroidx/activity/k$h;,
        Landroidx/activity/k$g;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Lh/k;

.field private mContentLayoutId:I
    .annotation build Lj/J;
    .end annotation
.end field

.field final mContextAwareHelper:Lf/b;

.field private mDefaultFactory:Landroidx/lifecycle/A0$b;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Landroidx/activity/z;
    .annotation build Lj/O;
    .end annotation
.end field

.field private final mLifecycleRegistry:Landroidx/lifecycle/O;

.field private final mMenuHostHelper:Lp0/S;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOnBackPressedDispatcher:Landroidx/activity/E;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo0/e<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo0/e<",
            "LO/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo0/e<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo0/e<",
            "LO/V;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo0/e<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final mReportFullyDrawnExecutor:Landroidx/activity/k$j;

.field final mSavedStateRegistryController:Ly3/e;

.field private mViewModelStore:Landroidx/lifecycle/C0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LO/m;-><init>()V

    .line 2
    new-instance v0, Lf/b;

    invoke-direct {v0}, Lf/b;-><init>()V

    iput-object v0, p0, Landroidx/activity/k;->mContextAwareHelper:Lf/b;

    .line 3
    new-instance v0, Lp0/S;

    new-instance v1, Landroidx/activity/g;

    invoke-direct {v1, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/k;)V

    invoke-direct {v0, v1}, Lp0/S;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/k;->mMenuHostHelper:Lp0/S;

    .line 4
    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, p0}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;)V

    iput-object v0, p0, Landroidx/activity/k;->mLifecycleRegistry:Landroidx/lifecycle/O;

    .line 5
    invoke-static {p0}, Ly3/e;->a(Ly3/f;)Ly3/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/k;->mSavedStateRegistryController:Ly3/e;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/activity/k;->mOnBackPressedDispatcher:Landroidx/activity/E;

    .line 7
    invoke-virtual {p0}, Landroidx/activity/k;->l()Landroidx/activity/k$j;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/k;->mReportFullyDrawnExecutor:Landroidx/activity/k$j;

    .line 8
    new-instance v2, Landroidx/activity/z;

    new-instance v3, Landroidx/activity/h;

    invoke-direct {v3, p0}, Landroidx/activity/h;-><init>(Landroidx/activity/k;)V

    invoke-direct {v2, v1, v3}, Landroidx/activity/z;-><init>(Ljava/util/concurrent/Executor;LH6/a;)V

    iput-object v2, p0, Landroidx/activity/k;->mFullyDrawnReporter:Landroidx/activity/z;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/k;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v1, Landroidx/activity/k$a;

    invoke-direct {v1, p0}, Landroidx/activity/k$a;-><init>(Landroidx/activity/k;)V

    iput-object v1, p0, Landroidx/activity/k;->mActivityResultRegistry:Lh/k;

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/k;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/k;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/k;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/k;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/k;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/activity/k;->mDispatchingOnMultiWindowModeChanged:Z

    .line 17
    iput-boolean v1, p0, Landroidx/activity/k;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 18
    invoke-virtual {p0}, Landroidx/activity/k;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/activity/k;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    new-instance v2, Landroidx/activity/k$b;

    invoke-direct {v2, p0}, Landroidx/activity/k$b;-><init>(Landroidx/activity/k;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    .line 20
    invoke-virtual {p0}, Landroidx/activity/k;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    new-instance v2, Landroidx/activity/k$c;

    invoke-direct {v2, p0}, Landroidx/activity/k$c;-><init>(Landroidx/activity/k;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    .line 21
    invoke-virtual {p0}, Landroidx/activity/k;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    new-instance v2, Landroidx/activity/k$d;

    invoke-direct {v2, p0}, Landroidx/activity/k$d;-><init>(Landroidx/activity/k;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    .line 22
    invoke-virtual {v0}, Ly3/e;->c()V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/o0;->c(Ly3/f;)V

    .line 24
    invoke-virtual {p0}, Landroidx/activity/k;->getSavedStateRegistry()Ly3/d;

    move-result-object v0

    new-instance v1, Landroidx/activity/i;

    invoke-direct {v1, p0}, Landroidx/activity/i;-><init>(Landroidx/activity/k;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Ly3/d;->j(Ljava/lang/String;Ly3/d$c;)V

    .line 25
    new-instance v0, Landroidx/activity/j;

    invoke-direct {v0, p0}, Landroidx/activity/j;-><init>(Landroidx/activity/k;)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->addOnContextAvailableListener(Lf/d;)V

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lj/J;
        .end annotation
    .end param
    .annotation build Lj/o;
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/activity/k;-><init>()V

    .line 28
    iput p1, p0, Landroidx/activity/k;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic access$001(Landroidx/activity/k;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/activity/k;)Landroidx/activity/E;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/k;->mOnBackPressedDispatcher:Landroidx/activity/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/activity/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/k;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Landroidx/activity/k;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->n()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/activity/k;)Lh6/a1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->m()Lh6/a1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/k;->mReportFullyDrawnExecutor:Landroidx/activity/k$j;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Landroidx/activity/k$j;->Y1(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addMenuProvider(Lp0/V;)V
    .locals 1
    .param p1    # Lp0/V;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mMenuHostHelper:Lp0/S;

    invoke-virtual {v0, p1}, Lp0/S;->c(Lp0/V;)V

    return-void
.end method

.method public addMenuProvider(Lp0/V;Landroidx/lifecycle/M;)V
    .locals 1
    .param p1    # Lp0/V;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/M;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/activity/k;->mMenuHostHelper:Lp0/S;

    invoke-virtual {v0, p1, p2}, Lp0/S;->d(Lp0/V;Landroidx/lifecycle/M;)V

    return-void
.end method

.method public addMenuProvider(Lp0/V;Landroidx/lifecycle/M;Landroidx/lifecycle/A$b;)V
    .locals 1
    .param p1    # Lp0/V;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/M;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/A$b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/activity/k;->mMenuHostHelper:Lp0/S;

    invoke-virtual {v0, p1, p2, p3}, Lp0/S;->e(Lp0/V;Landroidx/lifecycle/M;Landroidx/lifecycle/A$b;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnContextAvailableListener(Lf/d;)V
    .locals 1
    .param p1    # Lf/d;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mContextAwareHelper:Lf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/b;->a(Lf/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "LO/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnNewIntentListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "LO/V;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mViewModelStore:Landroidx/lifecycle/C0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/k$i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/activity/k$i;->b:Landroidx/lifecycle/C0;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/activity/k;->mViewModelStore:Landroidx/lifecycle/C0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/k;->mViewModelStore:Landroidx/lifecycle/C0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/C0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/C0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/activity/k;->mViewModelStore:Landroidx/lifecycle/C0;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Lh/k;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mActivityResultRegistry:Lh/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lm1/a;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    new-instance v0, Lm1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/A0$a;->i:Lm1/a$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lm1/e;->c(Lm1/a$b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/lifecycle/o0;->c:Lm1/a$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lm1/e;->c(Lm1/a$b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/lifecycle/o0;->d:Lm1/a$b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lm1/e;->c(Lm1/a$b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/o0;->e:Lm1/a$b;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lm1/e;->c(Lm1/a$b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/A0$b;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mDefaultFactory:Landroidx/lifecycle/A0$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/r0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Ly3/f;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/k;->mDefaultFactory:Landroidx/lifecycle/A0$b;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/activity/k;->mDefaultFactory:Landroidx/lifecycle/A0$b;

    .line 33
    .line 34
    return-object v0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/z;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mFullyDrawnReporter:Landroidx/activity/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/activity/k$i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/activity/k$i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/A;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mLifecycleRegistry:Landroidx/lifecycle/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/E;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mOnBackPressedDispatcher:Landroidx/activity/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/activity/E;

    .line 6
    .line 7
    new-instance v1, Landroidx/activity/k$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/activity/k$e;-><init>(Landroidx/activity/k;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/activity/E;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/activity/k;->mOnBackPressedDispatcher:Landroidx/activity/E;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/activity/k;->getLifecycle()Landroidx/lifecycle/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/activity/k$f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/activity/k$f;-><init>(Landroidx/activity/k;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/activity/k;->mOnBackPressedDispatcher:Landroidx/activity/E;

    .line 30
    .line 31
    return-object v0
.end method

.method public final getSavedStateRegistry()Ly3/d;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mSavedStateRegistryController:Ly3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/e;->b()Ly3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/C0;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/k;->ensureViewModelStore()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/k;->mViewModelStore:Landroidx/lifecycle/C0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 1
    .annotation build Lj/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/E0;->b(Landroid/view/View;Landroidx/lifecycle/M;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/G0;->b(Landroid/view/View;Landroidx/lifecycle/D0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Ly3/h;->b(Landroid/view/View;Ly3/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Landroidx/activity/O;->b(Landroid/view/View;Landroidx/activity/H;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Landroidx/activity/N;->b(Landroid/view/View;Landroidx/activity/B;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()Landroidx/activity/k$j;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/k$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/k$k;-><init>(Landroidx/activity/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic m()Lh6/a1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->reportFullyDrawn()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final synthetic n()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/k;->mActivityResultRegistry:Lh/k;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lh/k;->h(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic o(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->getSavedStateRegistry()Ly3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android:support:activity-result"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ly3/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/k;->mActivityResultRegistry:Lh/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lh/k;->g(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mActivityResultRegistry:Lh/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh/k;->b(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->getOnBackPressedDispatcher()Landroidx/activity/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/E;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/i;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/k;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo0/e;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lo0/e;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mSavedStateRegistryController:Ly3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly3/e;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/k;->mContextAwareHelper:Lf/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lf/b;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LO/m;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/i0;->g(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Landroidx/activity/k;->mContentLayoutId:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/activity/k;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/k;->mMenuHostHelper:Lp0/S;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, Lp0/S;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/k;->mMenuHostHelper:Lp0/S;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp0/S;->j(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation build Lj/i;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/k;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/k;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/e;

    .line 3
    new-instance v2, LO/y;

    invoke-direct {v2, p1}, LO/y;-><init>(Z)V

    invoke-interface {v1, v2}, Lo0/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Y;
        api = 0x1a
    .end annotation

    .annotation build Lj/i;
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/k;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/k;->mDispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/k;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/e;

    .line 8
    new-instance v2, LO/y;

    invoke-direct {v2, p1, p2}, LO/y;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lo0/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/k;->mDispatchingOnMultiWindowModeChanged:Z

    .line 10
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Lj/i;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/k;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo0/e;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lo0/e;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mMenuHostHelper:Lp0/S;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp0/S;->i(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3
    .annotation build Lj/i;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/k;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/k;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/e;

    .line 3
    new-instance v2, LO/V;

    invoke-direct {v2, p1}, LO/V;-><init>(Z)V

    invoke-interface {v1, v2}, Lo0/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Y;
        api = 0x1a
    .end annotation

    .annotation build Lj/i;
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/k;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/k;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/k;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/e;

    .line 8
    new-instance v2, LO/V;

    invoke-direct {v2, p1, p2}, LO/V;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lo0/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/k;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 10
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/k;->mMenuHostHelper:Lp0/S;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lp0/S;->k(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mActivityResultRegistry:Lh/k;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lh/k;->b(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/k;->mViewModelStore:Landroidx/lifecycle/C0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/k$i;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Landroidx/activity/k$i;->b:Landroidx/lifecycle/C0;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Landroidx/activity/k$i;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/activity/k$i;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Landroidx/activity/k$i;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Landroidx/activity/k$i;->b:Landroidx/lifecycle/C0;

    .line 33
    .line 34
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->getLifecycle()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/O;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/O;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Landroidx/lifecycle/A$b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, LO/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/activity/k;->mSavedStateRegistryController:Ly3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly3/e;->e(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3
    .annotation build Lj/i;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/k;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo0/e;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lo0/e;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mContextAwareHelper:Lf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/b;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final registerForActivityResult(Li/a;Lh/b;)Lh/i;
    .locals 1
    .param p1    # Li/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lh/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "TI;TO;>;",
            "Lh/b<",
            "TO;>;)",
            "Lh/i<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/activity/k;->mActivityResultRegistry:Lh/k;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/k;->registerForActivityResult(Li/a;Lh/k;Lh/b;)Lh/i;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Li/a;Lh/k;Lh/b;)Lh/i;
    .locals 2
    .param p1    # Li/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lh/k;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lh/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "TI;TO;>;",
            "Lh/k;",
            "Lh/b<",
            "TO;>;)",
            "Lh/i<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/k;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p0, p1, p3}, Lh/k;->i(Ljava/lang/String;Landroidx/lifecycle/M;Li/a;Lh/b;)Lh/i;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Lp0/V;)V
    .locals 1
    .param p1    # Lp0/V;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mMenuHostHelper:Lp0/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/S;->l(Lp0/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnContextAvailableListener(Lf/d;)V
    .locals 1
    .param p1    # Lf/d;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mContextAwareHelper:Lf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/b;->e(Lf/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "LO/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnNewIntentListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "LO/V;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, LI3/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, LI3/b;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/activity/k;->mFullyDrawnReporter:Landroidx/activity/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/activity/z;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LI3/b;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {}, LI3/b;->f()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public setContentView(I)V
    .locals 2
    .param p1    # I
        .annotation build Lj/J;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Landroidx/activity/k;->mReportFullyDrawnExecutor:Landroidx/activity/k$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/k$j;->Y1(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroidx/activity/k;->initializeViewTreeOwners()V

    .line 5
    iget-object v0, p0, Landroidx/activity/k;->mReportFullyDrawnExecutor:Landroidx/activity/k$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/k$j;->Y1(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Landroidx/activity/k;->initializeViewTreeOwners()V

    .line 8
    iget-object v0, p0, Landroidx/activity/k;->mReportFullyDrawnExecutor:Landroidx/activity/k$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/k$j;->Y1(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
