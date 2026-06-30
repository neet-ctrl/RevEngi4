.class public LG4/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LG4/a;


# direct methods
.method public constructor <init>(LG4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/a$a;->a:LG4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LG4/a$a;->a:LG4/a;

    .line 2
    .line 3
    invoke-static {p1}, LG4/a;->a(LG4/a;)LG4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LG4/f;->Z()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LG4/a$a;->a:LG4/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LG4/a;->b(LG4/a;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LG4/a$a;->a:LG4/a;

    .line 17
    .line 18
    invoke-static {p1}, LG4/a;->c(LG4/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LG4/a$a;->a:LG4/a;

    .line 2
    .line 3
    invoke-static {p1}, LG4/a;->a(LG4/a;)LG4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LG4/f;->Z()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LG4/a$a;->a:LG4/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LG4/a;->b(LG4/a;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LG4/a$a;->a:LG4/a;

    .line 17
    .line 18
    invoke-static {p1}, LG4/a;->c(LG4/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LG4/a$a;->a:LG4/a;

    .line 12
    .line 13
    invoke-static {v0}, LG4/a;->a(LG4/a;)LG4/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LG4/a$a;->a:LG4/a;

    .line 18
    .line 19
    invoke-static {v1}, LG4/a;->a(LG4/a;)LG4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LG4/f;->getCurrentYOffset()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, LG4/f;->b0(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LG4/a$a;->a:LG4/a;

    .line 31
    .line 32
    invoke-static {p1}, LG4/a;->a(LG4/a;)LG4/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LG4/f;->Y()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
