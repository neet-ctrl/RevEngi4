.class public Landroidx/activity/k$d;
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
    iput-object p1, p0, Landroidx/activity/k$d;->f0:Landroidx/activity/k;

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
    iget-object p1, p0, Landroidx/activity/k$d;->f0:Landroidx/activity/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/k;->ensureViewModelStore()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/k$d;->f0:Landroidx/activity/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/k;->getLifecycle()Landroidx/lifecycle/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
