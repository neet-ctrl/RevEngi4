.class public final Landroidx/activity/a$c;
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
        "Landroidx/lifecycle/C0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$3\n*L\n1#1,90:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$3\n*L\n1#1,90:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/activity/k;


# direct methods
.method public constructor <init>(Landroidx/activity/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/a$c;->f0:Landroidx/activity/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/C0;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/a$c;->f0:Landroidx/activity/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/k;->getViewModelStore()Landroidx/lifecycle/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/a$c;->b()Landroidx/lifecycle/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
