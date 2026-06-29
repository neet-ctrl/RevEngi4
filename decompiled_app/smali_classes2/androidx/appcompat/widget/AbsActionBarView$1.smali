.class Landroidx/appcompat/widget/AbsActionBarView$1;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/AbsActionBarView;


# virtual methods
.method public run()V
    .locals 1

    .line 206
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView$1;->this$0:Landroidx/appcompat/widget/AbsActionBarView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AbsActionBarView;->showOverflowMenu()Z

    return-void
.end method
