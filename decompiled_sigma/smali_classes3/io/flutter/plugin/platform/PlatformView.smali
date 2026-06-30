.class public interface abstract Lio/flutter/plugin/platform/PlatformView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public onInputConnectionLocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public onInputConnectionUnlocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method
