.class public final Landroidx/fragment/app/g0$l;
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
        "Lm1/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lh6/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/J<",
            "Landroidx/lifecycle/D0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/J<",
            "+",
            "Landroidx/lifecycle/D0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g0$l;->f0:Lh6/J;

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
.method public final b()Lm1/a;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0$l;->f0:Lh6/J;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/g0;->a(Lh6/J;)Landroidx/lifecycle/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/lifecycle/x;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/lifecycle/x;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/x;->getDefaultViewModelCreationExtras()Lm1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lm1/a$a;->b:Lm1/a$a;

    .line 24
    .line 25
    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g0$l;->b()Lm1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
