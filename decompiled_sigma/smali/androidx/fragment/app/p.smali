.class public Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/M;
.implements Landroidx/lifecycle/D0;
.implements Landroidx/lifecycle/x;
.implements Ly3/f;
.implements Lh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/p$m;,
        Landroidx/fragment/app/p$l;,
        Landroidx/fragment/app/p$n;,
        Landroidx/fragment/app/p$k;
    }
.end annotation


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroidx/fragment/app/p$k;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/K;
    .annotation build Lj/O;
    .end annotation
.end field

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I
    .annotation build Lj/J;
    .end annotation
.end field

.field mDefaultFactory:Landroidx/lifecycle/A0$b;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/K;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroidx/fragment/app/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/A<",
            "*>;"
        }
    .end annotation
.end field

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroidx/lifecycle/O;

.field mMaxState:Landroidx/lifecycle/A$b;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/p$m;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/p;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation
.end field

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Landroidx/fragment/app/p$m;

.field mSavedStateRegistryController:Ly3/e;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;
    .annotation build Lj/Q;
    .end annotation
.end field

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/p;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mTransitioning:Z

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/f0;
    .annotation build Lj/Q;
    .end annotation
.end field

.field mViewLifecycleOwnerLiveData:Landroidx/lifecycle/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Z<",
            "Landroidx/lifecycle/M;",
            ">;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/p;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/p;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Landroidx/fragment/app/L;

    invoke-direct {v0}, Landroidx/fragment/app/L;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/p$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$b;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Landroidx/lifecycle/A$b;->j0:Landroidx/lifecycle/A$b;

    iput-object v0, p0, Landroidx/fragment/app/p;->mMaxState:Landroidx/lifecycle/A$b;

    .line 11
    new-instance v0, Landroidx/lifecycle/Z;

    invoke-direct {v0}, Landroidx/lifecycle/Z;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/Z;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Landroidx/fragment/app/p$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$c;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->mSavedStateAttachListener:Landroidx/fragment/app/p$m;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lj/J;
        .end annotation
    .end param
    .annotation build Lj/o;
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 17
    iput p1, p0, Landroidx/fragment/app/p;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/p;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/p;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/p;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Landroidx/fragment/app/z;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/p;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    return-object p0

    .line 8
    :goto_1
    new-instance p2, Landroidx/fragment/app/p$l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/p$l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 9
    :goto_2
    new-instance p2, Landroidx/fragment/app/p$l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/p$l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 10
    :goto_3
    new-instance p2, Landroidx/fragment/app/p$l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/p$l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 11
    :goto_4
    new-instance p2, Landroidx/fragment/app/p$l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/p$l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public callStartTransitionListener(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/p$k;->v:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/m0;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/K;)Landroidx/fragment/app/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->x()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/A;->h()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Landroidx/fragment/app/p$e;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/p$e;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/m0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->n()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/p;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public createFragmentContainer()Landroidx/fragment/app/w;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/p$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/p$f;-><init>(Landroidx/fragment/app/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/p;->mFragmentId:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/p;->mContainerId:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/fragment/app/p;->mBackStackNesting:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mAdded:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mRemoving:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mFromLayout:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mInLayout:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mDetached:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "mRetainInstance="

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mRetainInstance:Z

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 172
    .line 173
    .line 174
    const-string v0, " mUserVisibleHint="

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "mFragmentManager="

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "mHost="

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "mParentFragment="

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 231
    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/p;->mArguments:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "mArguments="

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/fragment/app/p;->mArguments:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "mSavedFragmentState="

    .line 260
    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "mSavedViewState="

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->i(Z)Landroidx/fragment/app/p;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "mTarget="

    .line 314
    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, " mTargetRequestCode="

    .line 322
    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Landroidx/fragment/app/p;->mTargetRequestCode:I

    .line 327
    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "mPopDirection="

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getPopDirection()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getEnterAnim()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "getEnterAnim="

    .line 356
    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getEnterAnim()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getExitAnim()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "getExitAnim="

    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getExitAnim()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getPopEnterAnim()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "getPopEnterAnim="

    .line 398
    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getPopEnterAnim()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getPopExitAnim()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "getPopExitAnim="

    .line 419
    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getPopExitAnim()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 428
    .line 429
    .line 430
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "mContainer="

    .line 438
    .line 439
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "mView="

    .line 455
    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getAnimatingAway()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "mAnimatingAway="

    .line 474
    .line 475
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getAnimatingAway()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    invoke-static {p0}, Lq1/a;->d(Landroidx/lifecycle/M;)Lq1/a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, p1, p2, p3, p4}, Lq1/a;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v1, "Child "

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v1, ":"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string p1, "  "

    .line 539
    .line 540
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/K;->g0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->w0(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()Landroidx/fragment/app/p$k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/p$k;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/fragment/app/p$k;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 13
    .line 14
    return-object v0
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fragment_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "_rq#"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/p;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/u;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/A;->e()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/u;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p$k;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p$k;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->a:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/K;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " has not been attached yet."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/A;->f()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lm1/a;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/K;->a1(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Could not find Application instance from Context "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v1, Lm1/e;

    .line 64
    .line 65
    invoke-direct {v1}, Lm1/e;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v2, Landroidx/lifecycle/A0$a;->i:Lm1/a$b;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lm1/e;->c(Lm1/a$b;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, Landroidx/lifecycle/o0;->c:Lm1/a$b;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p0}, Lm1/e;->c(Lm1/a$b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/lifecycle/o0;->d:Lm1/a$b;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p0}, Lm1/e;->c(Lm1/a$b;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Landroidx/lifecycle/o0;->e:Lm1/a$b;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v0, v2}, Lm1/e;->c(Lm1/a$b;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/A0$b;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p;->mDefaultFactory:Landroidx/lifecycle/A0$b;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Landroidx/fragment/app/K;->a1(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Could not find Application instance from Context "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v1, Landroidx/lifecycle/r0;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Ly3/f;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/fragment/app/p;->mDefaultFactory:Landroidx/lifecycle/A0$b;

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/p;->mDefaultFactory:Landroidx/lifecycle/A0$b;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public getEnterAnim()I
    .locals 1
    .annotation build Lj/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/p$k;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEnterTransitionCallback()LO/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->r:LO/Z;

    .line 8
    .line 9
    return-object v0
.end method

.method public getExitAnim()I
    .locals 1
    .annotation build Lj/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/p$k;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->l:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public getExitTransitionCallback()LO/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->s:LO/Z;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->u:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/K;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/A;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->mFragmentId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/A;->k()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->O0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Lp0/K;->d(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycle()Landroidx/lifecycle/A;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoaderManager()Lq1/a;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lq1/a;->d(Landroidx/lifecycle/M;)Lq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNextTransition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/p$k;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/p;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/K;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Fragment "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " not associated with a fragment manager."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getPopDirection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/p$k;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method public getPopEnterAnim()I
    .locals 1
    .annotation build Lj/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/p$k;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public getPopExitAnim()I
    .locals 1
    .annotation build Lj/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/p$k;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/p$k;->t:F

    .line 9
    .line 10
    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->m:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/p;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getExitTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, LV0/d;->k(Landroidx/fragment/app/p;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mRetainInstance:Z

    .line 5
    .line 6
    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/p;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getEnterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Ly3/d;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedStateRegistryController:Ly3/e;

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

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->n:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p$k;->o:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/p;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p$k;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p$k;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lj/h0;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lj/h0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/p;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->i(Z)Landroidx/fragment/app/p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, LV0/d;->l(Landroidx/fragment/app/p;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/fragment/app/p;->mTargetRequestCode:I

    .line 5
    .line 6
    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # I
        .annotation build Lj/h0;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewLifecycleOwner()Landroidx/lifecycle/M;
    .locals 3
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Landroidx/lifecycle/M;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/C0;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/A$b;->g0:Landroidx/lifecycle/A$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/K;->V0(Landroidx/fragment/app/p;)Landroidx/lifecycle/C0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mMaxState:Landroidx/lifecycle/A$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/A$b;->g0:Landroidx/lifecycle/A$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/p;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i(Z)Landroidx/fragment/app/p;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LV0/d;->m(Landroidx/fragment/app/p;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/K;->r0(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public initState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/p;->mPreviousWho:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mAdded:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mRemoving:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mFromLayout:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mInLayout:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mRestored:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/p;->mBackStackNesting:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 33
    .line 34
    new-instance v2, Landroidx/fragment/app/L;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/L;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 42
    .line 43
    iput v0, p0, Landroidx/fragment/app/p;->mFragmentId:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/fragment/app/p;->mContainerId:I

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mDetached:Z

    .line 52
    .line 53
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mAdded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mDetached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHidden()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->d1(Landroidx/fragment/app/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->mBackStackNesting:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public final isInLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mInLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMenuVisible()Z
    .locals 2
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/p;->mParentFragment:Landroidx/fragment/app/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->e1(Landroidx/fragment/app/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isPostponed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/p$k;->v:Z

    .line 8
    .line 9
    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mRemoving:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/K;->h1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/O;

    .line 7
    .line 8
    invoke-static {p0}, Ly3/e;->a(Ly3/f;)Ly3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/p;->mSavedStateRegistryController:Ly3/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/p;->mDefaultFactory:Landroidx/lifecycle/A0$b;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/p;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/p;->mSavedStateAttachListener:Landroidx/fragment/app/p$m;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedStateAttachListener:Landroidx/fragment/app/p$m;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->m(Landroidx/fragment/app/p$m;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/p;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->d(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/p;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method public final l(Li/a;Lx/a;Lh/b;)Lh/i;
    .locals 8
    .param p1    # Li/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lx/a;
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
            "Lx/a<",
            "Ljava/lang/Void;",
            "Lh/k;",
            ">;",
            "Lh/b<",
            "TO;>;)",
            "Lh/i<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/p$j;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, v0

    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/p$j;-><init>(Landroidx/fragment/app/p;Lx/a;Ljava/util/concurrent/atomic/AtomicReference;Li/a;Lh/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->m(Landroidx/fragment/app/p$m;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroidx/fragment/app/p$a;

    .line 26
    .line 27
    invoke-direct {p2, p0, v0, p1}, Landroidx/fragment/app/p$a;-><init>(Landroidx/fragment/app/p;Ljava/util/concurrent/atomic/AtomicReference;Li/a;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "Fragment "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final m(Landroidx/fragment/app/p$m;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/p$m;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/p$m;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "savedInstanceState"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->restoreViewState(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/K;->r1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Fragment "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " resultCode: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " data: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/A;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/p;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/p;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->restoreChildFragmentState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->g1(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/K;->L()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .param p1    # Landroid/view/ContextMenu;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/ContextMenu$ContextMenuInfo;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget p3, p0, Landroidx/fragment/app/p;->mContentLayoutId:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation build Lj/L;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroyView()V
    .locals 1
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation build Lj/L;
    .end annotation

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/i;
    .end annotation

    .annotation build Lj/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/i;
    .end annotation

    .annotation build Lj/m0;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/A;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0
    .annotation build Lj/L;
    .end annotation

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/K;->r1()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/p;->n()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/K;->H()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Landroidx/fragment/app/o0;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Fragment "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public performAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/p$m;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/p$m;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/p;->createFragmentContainer()Landroidx/fragment/app/w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/K;->t(Landroidx/fragment/app/A;Landroidx/fragment/app/w;Landroidx/fragment/app/p;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/A;->f()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->onAttach(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroidx/fragment/app/K;->R(Landroidx/fragment/app/p;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/K;->I()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v0, Landroidx/fragment/app/o0;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Fragment "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " did not call through to super.onAttach()"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->K(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/K;->r1()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/O;

    .line 13
    .line 14
    new-instance v2, Landroidx/fragment/app/p$g;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/p$g;-><init>(Landroidx/fragment/app/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->c(Landroidx/lifecycle/L;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mIsCreated:Z

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/O;

    .line 32
    .line 33
    sget-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Landroidx/fragment/app/o0;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Fragment "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " did not call through to super.onCreate()"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/p;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/K;->M(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/2addr v1, p1

    .line 25
    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/K;->r1()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mPerformedCreateView:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/f0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getViewModelStore()Landroidx/lifecycle/C0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/fragment/app/o;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/p;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/p;Landroidx/lifecycle/C0;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/f0;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p1}, Landroidx/fragment/app/K;->a1(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " for Fragment "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/lifecycle/E0;->b(Landroid/view/View;Landroidx/lifecycle/M;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 78
    .line 79
    invoke-static {p1, p2}, Landroidx/lifecycle/G0;->b(Landroid/view/View;Landroidx/lifecycle/D0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 85
    .line 86
    invoke-static {p1, p2}, Ly3/h;->b(Landroid/view/View;Ly3/f;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/fragment/app/p;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/Z;

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/f0;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public performDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/K;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/O;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mIsCreated:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onDestroy()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/o0;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Fragment "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " did not call through to super.onDestroy()"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/K;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->getLifecycle()Landroidx/lifecycle/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A$b;->b(Landroidx/lifecycle/A$b;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->a(Landroidx/lifecycle/A$a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onDestroyView()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lq1/a;->d(Landroidx/lifecycle/M;)Lq1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lq1/a;->h()V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mPerformedCreateView:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Landroidx/fragment/app/o0;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Fragment "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " did not call through to super.onDestroyView()"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public performDetach()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/p;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/K;->Z0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/K;->N()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/fragment/app/L;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/fragment/app/L;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/fragment/app/o0;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Fragment "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " did not call through to super.onDetach()"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/p;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->T(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->U(Landroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/K;->W()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->a(Landroidx/lifecycle/A$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/O;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/fragment/app/o0;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Fragment "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " did not call through to super.onPause()"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHidden:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->Y(Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/2addr v1, p1

    .line 25
    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/K;->f1(Landroidx/fragment/app/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/p;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/fragment/app/p;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->onPrimaryNavigationFragmentChanged(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/K;->Z()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public performResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/K;->r1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->m0(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/O;

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->a(Landroidx/lifecycle/A$a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/K;->a0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroidx/fragment/app/o0;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Fragment "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " did not call through to super.onResume()"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/K;->r1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->m0(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onStart()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/O;

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->a(Landroidx/lifecycle/A$a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/K;->b0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroidx/fragment/app/o0;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Fragment "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " did not call through to super.onStart()"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public performStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/K;->d0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->a(Landroidx/lifecycle/A$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/O;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/p;->onStop()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Landroidx/fragment/app/o0;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Fragment "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " did not call through to super.onStop()"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "savedInstanceState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/K;->e0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/p$k;->v:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/p$k;->v:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/p;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/K;->N0()Landroidx/fragment/app/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/A;->h()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/p;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/p;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/p;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
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

    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/p$h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$h;-><init>(Landroidx/fragment/app/p;)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/p;->l(Li/a;Lx/a;Lh/b;)Lh/i;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Li/a;Lh/k;Lh/b;)Lh/i;
    .locals 1
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

    .annotation build Lj/L;
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 2
    new-instance v0, Landroidx/fragment/app/p$i;

    invoke-direct {v0, p0, p2}, Landroidx/fragment/app/p$i;-><init>(Landroidx/fragment/app/p;Lh/k;)V

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/p;->l(Li/a;Lx/a;Lh/b;)Lh/i;

    move-result-object p1

    return-object p1
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/K;->n1(Landroidx/fragment/app/p;[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Fragment "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " not attached to Activity"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final requireActivity()Landroidx/fragment/app/u;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " not attached to an activity."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " does not have any arguments."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " not attached to a context."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/K;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getHost()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " not attached to a host."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/p;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Fragment "

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not attached to any Fragment or host"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " is not a child Fragment, it is directly attached to "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public restoreChildFragmentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/K;->S1(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/K;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/K;->L()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/p;->mSavedViewState:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/p;->mCalled:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/f0;

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/f0;->a(Landroidx/lifecycle/A$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Landroidx/fragment/app/o0;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Fragment "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/p$k;->q:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/p$k;->p:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Lj/a;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/a;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/a;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lj/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/p$k;->c:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/p$k;->d:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/p$k;->e:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/p$k;->f:I

    .line 37
    .line 38
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isStateSaved()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Fragment already added and state has been saved"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/p;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method public setEnterSharedElementCallback(LO/Z;)V
    .locals 1
    .param p1    # LO/Z;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->r:LO/Z;

    .line 6
    .line 7
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(LO/Z;)V
    .locals 1
    .param p1    # LO/Z;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->s:LO/Z;

    .line 6
    .line 7
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->l:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->u:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/A;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/p$n;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/p$n;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/p$n;->f0:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Fragment already added"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isHidden()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/A;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 12
    .line 13
    iput p1, v0, Landroidx/fragment/app/p$k;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean p1, v0, Landroidx/fragment/app/p$k;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroidx/fragment/app/p$k;->t:F

    .line 6
    .line 7
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, LV0/d;->o(Landroidx/fragment/app/p;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mRetainInstance:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/fragment/app/K;->r(Landroidx/fragment/app/p;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/K;->M1(Landroidx/fragment/app/p;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mRetainInstanceChangedWhileDetached:Z

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/p$k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/fragment/app/p$k;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/p$k;->o:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/p;I)V
    .locals 3
    .param p1    # Landroidx/fragment/app/p;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LV0/d;->p(Landroidx/fragment/app/p;Landroidx/fragment/app/p;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Fragment "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_3
    :goto_1
    move-object v0, p1

    .line 51
    :goto_2
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->i(Z)Landroidx/fragment/app/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Setting "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " as the target of "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " would create a target cycle"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_5
    if-nez p1, :cond_6

    .line 102
    .line 103
    iput-object v1, p0, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, p0, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p1, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, p0, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/p;->mTargetWho:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, p0, Landroidx/fragment/app/p;->mTarget:Landroidx/fragment/app/p;

    .line 126
    .line 127
    :goto_3
    iput p2, p0, Landroidx/fragment/app/p;->mTargetRequestCode:I

    .line 128
    .line 129
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LV0/d;->q(Landroidx/fragment/app/p;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mIsCreated:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/K;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/fragment/app/K;->F(Landroidx/fragment/app/p;)Landroidx/fragment/app/W;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/K;->u1(Landroidx/fragment/app/W;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/p;->mUserVisibleHint:Z

    .line 39
    .line 40
    iget v0, p0, Landroidx/fragment/app/p;->mState:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/fragment/app/p;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/A;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lj/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/p;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/A;->r(Landroidx/fragment/app/p;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/p;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/K;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/K;->o1(Landroidx/fragment/app/p;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
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

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 3
    .line 4
    const-string v1, "Fragment "

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " received the following in startIntentSenderForResult() requestCode: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move v3, p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " IntentSender: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " fillInIntent: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-object v4, p3

    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " options: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-object/from16 v8, p7

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v2, p1

    .line 65
    move v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object/from16 v8, p7

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/K;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move v5, p4

    .line 78
    move v6, p5

    .line 79
    move/from16 v7, p6

    .line 80
    .line 81
    move-object/from16 v8, p7

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/K;->p1(Landroidx/fragment/app/p;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " not attached to Activity"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->mAnimationInfo:Landroidx/fragment/app/p$k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/p$k;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/p$k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/p$k;->v:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/A;->h()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/A;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/A;->h()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/fragment/app/p$d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/fragment/app/p$d;-><init>(Landroidx/fragment/app/p;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->callStartTransitionListener(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " ("

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/fragment/app/p;->mFragmentId:I

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v1, " id=0x"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Landroidx/fragment/app/p;->mFragmentId:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, " tag="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v1, ")"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
