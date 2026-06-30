.class public final Lp0/H0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/H0;->c(Landroid/view/View;LH6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnDetach$1\n*L\n1#1,432:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnDetach$1\n*L\n1#1,432:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroid/view/View;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LH6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LH6/l<",
            "-",
            "Landroid/view/View;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/H0$d;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/H0$d;->e:LH6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp0/H0$d;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/H0$d;->e:LH6/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
