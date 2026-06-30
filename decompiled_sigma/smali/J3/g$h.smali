.class public LJ3/g$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/g;->r(Landroid/view/ViewGroup;LJ3/S;LJ3/S;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ3/g$k;

.field public final synthetic b:LJ3/g;

.field private mViewBounds:LJ3/g$k;


# direct methods
.method public constructor <init>(LJ3/g;LJ3/g$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/g$h;->b:LJ3/g;

    .line 2
    .line 3
    iput-object p2, p0, LJ3/g$h;->a:LJ3/g$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LJ3/g$h;->mViewBounds:LJ3/g$k;

    .line 9
    .line 10
    return-void
.end method
