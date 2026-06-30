.class public LC/m$a;
.super Lb/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/m;->c(LC/r;)Lb/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final v:Landroid/os/Handler;

.field public final synthetic w:LC/r;

.field public final synthetic x:LC/m;


# direct methods
.method public constructor <init>(LC/m;LC/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/m$a;->x:LC/m;

    .line 2
    .line 3
    iput-object p2, p0, LC/m$a;->w:LC/r;

    .line 4
    .line 5
    invoke-direct {p0}, Lb/c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LC/m$a;->v:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic p1(LC/r;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/m$a;->u1(LC/r;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic q1(LC/r;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/m$a;->t1(LC/r;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic r1(LC/r;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/m$a;->s1(LC/r;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic s1(LC/r;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LC/r;->f(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(LC/r;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LC/r;->a(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(LC/r;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LC/r;->d(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/m$a;->v:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LC/m$a;->w:LC/r;

    .line 4
    .line 5
    new-instance v2, LC/j;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, LC/j;-><init>(LC/r;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/m$a;->v:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LC/m$a;->w:LC/r;

    .line 4
    .line 5
    new-instance v2, LC/l;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, LC/l;-><init>(LC/r;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/m$a;->v:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LC/m$a;->w:LC/r;

    .line 4
    .line 5
    new-instance v2, LC/k;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, LC/k;-><init>(LC/r;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
