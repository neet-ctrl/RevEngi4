.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Landroidx/lifecycle/s;

.field public final l:Landroidx/lifecycle/j;

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/H;->k:Landroidx/lifecycle/s;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/H;->l:Landroidx/lifecycle/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/H;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/H;->k:Landroidx/lifecycle/s;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/H;->l:Landroidx/lifecycle/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/j;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/H;->m:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
