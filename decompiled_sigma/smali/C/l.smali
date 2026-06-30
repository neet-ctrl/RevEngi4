.class public final synthetic LC/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LC/r;

.field public final synthetic g0:Z

.field public final synthetic h0:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LC/r;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/l;->f0:LC/r;

    iput-boolean p2, p0, LC/l;->g0:Z

    iput-object p3, p0, LC/l;->h0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC/l;->f0:LC/r;

    iget-boolean v1, p0, LC/l;->g0:Z

    iget-object v2, p0, LC/l;->h0:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, LC/m$a;->p1(LC/r;ZLandroid/os/Bundle;)V

    return-void
.end method
