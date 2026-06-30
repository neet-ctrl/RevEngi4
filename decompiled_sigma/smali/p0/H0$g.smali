.class public final Lp0/H0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/H0;->f(Landroid/view/View;LH6/l;)Lp0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n*L\n1#1,432:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n*L\n1#1,432:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroid/view/View;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g0:Landroid/view/View;


# direct methods
.method public constructor <init>(LH6/l;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Landroid/view/View;",
            "Lh6/a1;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/H0$g;->f0:LH6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/H0$g;->g0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/H0$g;->f0:LH6/l;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/H0$g;->g0:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
