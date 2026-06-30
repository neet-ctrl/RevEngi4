.class public final synthetic LJ1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Landroid/media/AudioTrack;

.field public final synthetic g0:LJ1/y$d;

.field public final synthetic h0:Landroid/os/Handler;

.field public final synthetic i0:LJ1/y$a;

.field public final synthetic j0:LB1/h;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;LJ1/y$d;Landroid/os/Handler;LJ1/y$a;LB1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/K;->f0:Landroid/media/AudioTrack;

    iput-object p2, p0, LJ1/K;->g0:LJ1/y$d;

    iput-object p3, p0, LJ1/K;->h0:Landroid/os/Handler;

    iput-object p4, p0, LJ1/K;->i0:LJ1/y$a;

    iput-object p5, p0, LJ1/K;->j0:LB1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ1/K;->f0:Landroid/media/AudioTrack;

    iget-object v1, p0, LJ1/K;->g0:LJ1/y$d;

    iget-object v2, p0, LJ1/K;->h0:Landroid/os/Handler;

    iget-object v3, p0, LJ1/K;->i0:LJ1/y$a;

    iget-object v4, p0, LJ1/K;->j0:LB1/h;

    invoke-static {v0, v1, v2, v3, v4}, LJ1/O;->g(Landroid/media/AudioTrack;LJ1/y$d;Landroid/os/Handler;LJ1/y$a;LB1/h;)V

    return-void
.end method
