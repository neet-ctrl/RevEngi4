.class public final Ln0/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;->g(Landroid/transition/Transition;LH6/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n+ 2 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$1\n+ 3 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$4\n+ 4 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$5\n+ 5 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$3\n*L\n1#1,86:1\n70#2:87\n73#3:88\n74#4:89\n72#5:90\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n+ 2 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$1\n+ 3 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$4\n+ 4 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$5\n+ 5 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$3\n*L\n1#1,86:1\n70#2:87\n73#3:88\n74#4:89\n72#5:90\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LH6/l;


# direct methods
.method public constructor <init>(LH6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a$k;->a:LH6/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/a$k;->a:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
