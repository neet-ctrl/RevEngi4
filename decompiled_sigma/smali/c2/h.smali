.class public final synthetic Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lc2/i;

.field public final synthetic g0:Lk5/O2;

.field public final synthetic h0:Ly1/v1;


# direct methods
.method public synthetic constructor <init>(Lc2/i;Lk5/O2;Ly1/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->f0:Lc2/i;

    iput-object p2, p0, Lc2/h;->g0:Lk5/O2;

    iput-object p3, p0, Lc2/h;->h0:Ly1/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/h;->f0:Lc2/i;

    iget-object v1, p0, Lc2/h;->g0:Lk5/O2;

    iget-object v2, p0, Lc2/h;->h0:Ly1/v1;

    invoke-static {v0, v1, v2}, Lc2/i;->y0(Lc2/i;Lk5/O2;Ly1/v1;)V

    return-void
.end method
