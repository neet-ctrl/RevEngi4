.class public final Ln0/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;->a(Landroid/transition/Transition;LH6/l;LH6/l;LH6/l;LH6/l;LH6/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n*L\n1#1,86:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n*L\n1#1,86:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/l;LH6/l;LH6/l;LH6/l;LH6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/a$f;->a:LH6/l;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/a$f;->b:LH6/l;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/a$f;->c:LH6/l;

    .line 6
    .line 7
    iput-object p4, p0, Ln0/a$f;->d:LH6/l;

    .line 8
    .line 9
    iput-object p5, p0, Ln0/a$f;->e:LH6/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/a$f;->d:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/a$f;->a:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/a$f;->c:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/a$f;->b:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/a$f;->e:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
