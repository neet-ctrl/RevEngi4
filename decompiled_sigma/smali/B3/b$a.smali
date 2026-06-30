.class public LB3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB3/b;


# direct methods
.method public constructor <init>(LB3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/b$a;->a:LB3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc4/c;)V
    .locals 3
    .param p1    # Lc4/c;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LB3/b$a;->a:LB3/b;

    .line 2
    .line 3
    iput-object p1, v0, LB3/b;->y:Lc4/c;

    .line 4
    .line 5
    new-instance p1, LJ3/g;

    .line 6
    .line 7
    invoke-direct {p1}, LJ3/g;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x12c

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LJ3/J;->r0(J)LJ3/J;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const v2, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v0, v1}, Lr0/b;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LJ3/J;->t0(Landroid/animation/TimeInterpolator;)LJ3/J;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LB3/b$a;->a:LB3/b;

    .line 29
    .line 30
    invoke-static {v0, p1}, LJ3/M;->b(Landroid/view/ViewGroup;LJ3/J;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LB3/b$a;->a:LB3/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
