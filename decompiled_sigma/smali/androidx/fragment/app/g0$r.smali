.class public final Landroidx/fragment/app/g0$r;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g0;->k(Landroidx/fragment/app/p;LH6/a;LH6/a;)Lh6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Landroidx/lifecycle/D0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "Landroidx/lifecycle/D0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+",
            "Landroidx/lifecycle/D0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g0$r;->f0:LH6/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/D0;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0$r;->f0:LH6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LH6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/D0;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g0$r;->b()Landroidx/lifecycle/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
