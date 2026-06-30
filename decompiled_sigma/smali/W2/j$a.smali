.class public final LW2/j$a;
.super Landroidx/activity/D;
.source "SourceFile"

# interfaces
.implements LB3/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LW2/j;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW2/j;)V
    .locals 1
    .param p1    # LW2/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "caller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/activity/D;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LW2/j$a;->a:LW2/j;

    .line 11
    .line 12
    invoke-virtual {p1}, LW2/j;->r()LB3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, LB3/b;->a(LB3/b$f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "panel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "panel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/D;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "panel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/D;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/j$a;->a:LW2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/j;->r()LB3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB3/b;->d()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
