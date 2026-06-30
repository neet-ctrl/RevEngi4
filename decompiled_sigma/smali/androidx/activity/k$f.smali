.class public Landroidx/activity/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/k;->getOnBackPressedDispatcher()Landroidx/activity/E;
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
    iput-object p1, p0, Landroidx/activity/k$f;->f0:Landroidx/activity/k;

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
    .locals 1
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/activity/k$f;->f0:Landroidx/activity/k;

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/activity/k;->access$100(Landroidx/activity/k;)Landroidx/activity/E;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Landroidx/activity/k;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/activity/k$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/activity/E;->s(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
