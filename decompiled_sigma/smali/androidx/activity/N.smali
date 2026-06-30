.class public final Landroidx/activity/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "ViewTreeFullyDrawnReporterOwner"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/activity/B;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "get"
    .end annotation

    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/activity/N$a;->f0:Landroidx/activity/N$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, LS6/x;->v(Ljava/lang/Object;LH6/l;)LS6/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/activity/N$b;->f0:Landroidx/activity/N$b;

    .line 13
    .line 14
    invoke-static {p0, v0}, LS6/K;->S1(LS6/m;LH6/l;)LS6/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LS6/K;->i1(LS6/m;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/activity/B;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/activity/B;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/B;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "set"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullyDrawnReporterOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroidx/activity/L$a;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
