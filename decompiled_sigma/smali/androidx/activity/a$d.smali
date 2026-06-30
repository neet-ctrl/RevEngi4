.class public final Landroidx/activity/a$d;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/a;->b(Landroidx/activity/k;LH6/a;LH6/a;)Lh6/J;
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
    value = "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$4\n*L\n1#1,90:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$4\n*L\n1#1,90:1\n*E\n"
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

.field public final synthetic g0:Landroidx/activity/k;


# direct methods
.method public constructor <init>(LH6/a;Landroidx/activity/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+",
            "Lm1/a;",
            ">;",
            "Landroidx/activity/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/a$d;->f0:LH6/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/a$d;->g0:Landroidx/activity/k;

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
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/a$d;->f0:LH6/a;

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
    iget-object v0, p0, Landroidx/activity/a$d;->g0:Landroidx/activity/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/k;->getDefaultViewModelCreationExtras()Lm1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/a$d;->b()Lm1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
