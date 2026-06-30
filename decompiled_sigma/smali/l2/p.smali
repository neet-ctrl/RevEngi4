.class public final Ll2/p;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Ll2/q;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/p$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "VideoDecoderGLSV"


# instance fields
.field public final d:Ll2/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll2/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ll2/p$a;

    invoke-direct {p1, p0}, Ll2/p$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Ll2/p;->d:Ll2/p$a;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Ll2/q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setOutputBuffer(LG1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/p;->d:Ll2/p$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll2/p$a;->a(LG1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
