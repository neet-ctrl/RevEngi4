.class public final Landroidx/fragment/app/g0$e;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g0;->d(Landroidx/fragment/app/p;LH6/a;LH6/a;)Lh6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Lm1/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$5\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "Lm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g0:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(LH6/a;Landroidx/fragment/app/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+",
            "Lm1/a;",
            ">;",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g0$e;->f0:LH6/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/g0$e;->g0:Landroidx/fragment/app/p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lm1/a;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0$e;->f0:LH6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LH6/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm1/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0$e;->g0:Landroidx/fragment/app/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/activity/k;->getDefaultViewModelCreationExtras()Lm1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "requireActivity().defaultViewModelCreationExtras"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g0$e;->b()Lm1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
