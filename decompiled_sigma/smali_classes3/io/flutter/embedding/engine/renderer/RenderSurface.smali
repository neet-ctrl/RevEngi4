.class public interface abstract Lio/flutter/embedding/engine/renderer/RenderSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .param p1    # Lio/flutter/embedding/engine/renderer/FlutterRenderer;
        .annotation build Lj/O;
        .end annotation
    .end param
.end method

.method public abstract detachFromRenderer()V
.end method

.method public abstract getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method
