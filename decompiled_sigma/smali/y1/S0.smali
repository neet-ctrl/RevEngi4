.class public final synthetic Ly1/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# instance fields
.field public final synthetic f0:Ly1/m1$g;

.field public final synthetic g0:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Ly1/m1$g;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/S0;->f0:Ly1/m1$g;

    iput-object p2, p0, Ly1/S0;->g0:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/S0;->f0:Ly1/m1$g;

    iget-object v1, p0, Ly1/S0;->g0:Landroid/view/SurfaceView;

    invoke-static {v0, v1}, Ly1/m1;->M3(Ly1/m1$g;Landroid/view/SurfaceView;)Ly1/m1$g;

    move-result-object v0

    return-object v0
.end method
