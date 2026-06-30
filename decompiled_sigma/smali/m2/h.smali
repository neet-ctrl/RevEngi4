.class public final synthetic Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic f0:Lm2/i;


# direct methods
.method public synthetic constructor <init>(Lm2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/h;->f0:Lm2/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/h;->f0:Lm2/i;

    invoke-static {v0, p1}, Lm2/i;->a(Lm2/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
