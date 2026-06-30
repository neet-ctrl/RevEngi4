.class public final Landroidx/fragment/app/f$g$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f$g;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/fragment/app/f$g;

.field public final synthetic g0:Landroid/view/ViewGroup;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "LH6/a<",
            "Lh6/a1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/m0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f$g;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/m0$h<",
            "LH6/a<",
            "Lh6/a1;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/f$g$b;->f0:Landroidx/fragment/app/f$g;

    iput-object p2, p0, Landroidx/fragment/app/f$g$b;->g0:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/f$g$b;->h0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/f$g$b;->i0:Lkotlin/jvm/internal/m0$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f$g$b;->invoke()V

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f$g$b;->f0:Landroidx/fragment/app/f$g;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f$g;->D()Landroidx/fragment/app/e0;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/f$g$b;->g0:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/fragment/app/f$g$b;->h0:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/e0;->j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f$g;->N(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/f$g$b;->f0:Landroidx/fragment/app/f$g;

    invoke-virtual {v0}, Landroidx/fragment/app/f$g;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/f$g$b;->h0:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/f$g$b;->g0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/f$g$b;->i0:Lkotlin/jvm/internal/m0$h;

    new-instance v1, Landroidx/fragment/app/f$g$b$a;

    iget-object v3, p0, Landroidx/fragment/app/f$g$b;->f0:Landroidx/fragment/app/f$g;

    invoke-direct {v1, v3, v2}, Landroidx/fragment/app/f$g$b$a;-><init>(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/K;->a1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/f$g$b;->f0:Landroidx/fragment/app/f$g;

    invoke-virtual {v1}, Landroidx/fragment/app/f$g;->v()Landroidx/fragment/app/m0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/f$g$b;->f0:Landroidx/fragment/app/f$g;

    invoke-virtual {v1}, Landroidx/fragment/app/f$g;->x()Landroidx/fragment/app/m0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start transition "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
