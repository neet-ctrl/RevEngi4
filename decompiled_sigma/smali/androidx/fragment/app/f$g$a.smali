.class public final Landroidx/fragment/app/f$g$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f$g;->d(Landroid/view/ViewGroup;)V
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


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f$g$a;->f0:Landroidx/fragment/app/f$g;

    iput-object p2, p0, Landroidx/fragment/app/f$g$a;->g0:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/f$g$a;->h0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f$g$a;->invoke()V

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f$g$a;->f0:Landroidx/fragment/app/f$g;

    invoke-virtual {v0}, Landroidx/fragment/app/f$g;->D()Landroidx/fragment/app/e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f$g$a;->g0:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/f$g$a;->h0:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e0;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method
