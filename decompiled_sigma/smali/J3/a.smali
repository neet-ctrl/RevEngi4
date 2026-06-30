.class public LJ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/a$a;
    }
.end annotation


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

.method public static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0
    .param p0    # Landroid/animation/Animator;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/animation/Animator;)V
    .locals 0
    .param p0    # Landroid/animation/Animator;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/animation/Animator;)V
    .locals 0
    .param p0    # Landroid/animation/Animator;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
