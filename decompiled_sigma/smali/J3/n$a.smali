.class public LJ3/n$a;
.super LJ3/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/n;->J0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LJ3/n;


# direct methods
.method public constructor <init>(LJ3/n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/n$a;->b:LJ3/n;

    .line 2
    .line 3
    iput-object p2, p0, LJ3/n$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, LJ3/L;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LJ3/J;)V
    .locals 2
    .param p1    # LJ3/J;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LJ3/n$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ3/f0;->h(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ3/n$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LJ3/f0;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, LJ3/J;->i0(LJ3/J$h;)LJ3/J;

    .line 14
    .line 15
    .line 16
    return-void
.end method
