.class public LW2/l;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lp0/a;

.field public final h:Lp0/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/s;->n()Lp0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LW2/l;->g:Lp0/a;

    .line 9
    .line 10
    new-instance v0, LW2/l$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LW2/l$a;-><init>(LW2/l;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LW2/l;->h:Lp0/a;

    .line 16
    .line 17
    iput-object p1, p0, LW2/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public n()Lp0/a;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LW2/l;->h:Lp0/a;

    .line 2
    .line 3
    return-object v0
.end method
