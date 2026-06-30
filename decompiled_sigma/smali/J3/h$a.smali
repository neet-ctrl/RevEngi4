.class public LJ3/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/h;->r(Landroid/view/ViewGroup;LJ3/S;LJ3/S;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LJ3/h;


# direct methods
.method public constructor <init>(LJ3/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/h$a;->b:LJ3/h;

    .line 2
    .line 3
    iput-object p2, p0, LJ3/h$a;->a:Landroid/view/View;

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
    iget-object p1, p0, LJ3/h$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lp0/z0;->T1(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
