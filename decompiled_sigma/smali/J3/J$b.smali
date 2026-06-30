.class public LJ3/J$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/J;->o0(Landroid/animation/Animator;LI/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI/a;

.field public final synthetic b:LJ3/J;


# direct methods
.method public constructor <init>(LJ3/J;LI/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/J$b;->b:LJ3/J;

    .line 2
    .line 3
    iput-object p2, p0, LJ3/J$b;->a:LI/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/J$b;->a:LI/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/J$b;->b:LJ3/J;

    .line 7
    .line 8
    iget-object v0, v0, LJ3/J;->B0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/J$b;->b:LJ3/J;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/J;->B0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
