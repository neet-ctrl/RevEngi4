.class public Landroidx/activity/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/activity/k;


# direct methods
.method public constructor <init>(Landroidx/activity/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/k$c;->f0:Landroidx/activity/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/k$c;->f0:Landroidx/activity/k;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/k;->mContextAwareHelper:Lf/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf/b;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/k$c;->f0:Landroidx/activity/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/k$c;->f0:Landroidx/activity/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/k;->getViewModelStore()Landroidx/lifecycle/C0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/C0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/activity/k$c;->f0:Landroidx/activity/k;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/activity/k;->mReportFullyDrawnExecutor:Landroidx/activity/k$j;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/activity/k$j;->B()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
