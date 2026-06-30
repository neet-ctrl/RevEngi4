.class public final LN/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/a;->c(Landroid/animation/Animator;LH6/l;LH6/l;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/l;LH6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LN/a$h;->a:LH6/l;

    .line 2
    .line 3
    iput-object p2, p0, LN/a$h;->b:LH6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LN/a$h;->a:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LN/a$h;->b:LH6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
