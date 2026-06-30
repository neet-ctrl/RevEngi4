.class public final synthetic Lm2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lm2/l;

.field public final synthetic g0:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lm2/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/k;->f0:Lm2/l;

    iput-object p2, p0, Lm2/k;->g0:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/k;->f0:Lm2/l;

    iget-object v1, p0, Lm2/k;->g0:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lm2/l;->b(Lm2/l;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
