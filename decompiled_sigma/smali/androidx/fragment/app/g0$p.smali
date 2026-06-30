.class public final Landroidx/fragment/app/g0$p;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g0;->l(Landroidx/fragment/app/p;LH6/a;LH6/a;LH6/a;)Lh6/J;
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
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7\n*L\n1#1,222:1\n*E\n"
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

.field public final synthetic g0:Lh6/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/J<",
            "Landroidx/lifecycle/D0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/a;Lh6/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+",
            "Lm1/a;",
            ">;",
            "Lh6/J<",
            "+",
            "Landroidx/lifecycle/D0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g0$p;->f0:LH6/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/g0$p;->g0:Lh6/J;

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
    iget-object v0, p0, Landroidx/fragment/app/g0$p;->f0:LH6/a;

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
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0$p;->g0:Lh6/J;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/fragment/app/g0;->b(Lh6/J;)Landroidx/lifecycle/D0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroidx/lifecycle/x;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/x;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/lifecycle/x;->getDefaultViewModelCreationExtras()Lm1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lm1/a$a;->b:Lm1/a$a;

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g0$p;->b()Lm1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
