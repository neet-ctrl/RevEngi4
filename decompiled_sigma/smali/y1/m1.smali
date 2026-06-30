.class public abstract Ly1/m1;
.super Ly1/h;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/m1$g;,
        Ly1/m1$f;,
        Ly1/m1$b;,
        Ly1/m1$d;,
        Ly1/m1$c;,
        Ly1/m1$e;
    }
.end annotation


# static fields
.field public static final j1:J = 0x3e8L


# instance fields
.field public final c1:LB1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/s<",
            "Ly1/U$g;",
            ">;"
        }
    .end annotation
.end field

.field public final d1:Landroid/os/Looper;

.field public final e1:LB1/o;

.field public final f1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lv5/u0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g1:Ly1/v1$b;

.field public h1:Ly1/m1$g;

.field public i1:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LB1/e;->a:LB1/e;

    invoke-direct {p0, p1, v0}, Ly1/m1;-><init>(Landroid/os/Looper;LB1/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LB1/e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ly1/h;-><init>()V

    .line 3
    iput-object p1, p0, Ly1/m1;->d1:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, LB1/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LB1/o;

    move-result-object v0

    iput-object v0, p0, Ly1/m1;->e1:LB1/o;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly1/m1;->f1:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ly1/v1$b;

    invoke-direct {v0}, Ly1/v1$b;-><init>()V

    iput-object v0, p0, Ly1/m1;->g1:Ly1/v1$b;

    .line 7
    new-instance v0, LB1/s;

    new-instance v1, Ly1/L0;

    invoke-direct {v1, p0}, Ly1/L0;-><init>(Ly1/m1;)V

    invoke-direct {v0, p1, p2, v1}, LB1/s;-><init>(Landroid/os/Looper;LB1/e;LB1/s$b;)V

    .line 8
    iput-object v0, p0, Ly1/m1;->c1:LB1/s;

    return-void
.end method

.method public static synthetic A3(Ly1/m1$g;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/m1;->w5(Ly1/m1$g;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A5(Ly1/m1$g;F)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->y0(F)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic B3(Ly1/m1$g;I)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->o5(Ly1/m1$g;I)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B5(Ly1/m1$g;)Ly1/m1$g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ly1/m1$g$a;->j0(I)Ly1/m1$g$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ly1/m1$f;->a:Ly1/m1$f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly1/m1$g$a;->v0(Ly1/m1$f;)Ly1/m1$g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ly1/m1;->d4(Ly1/m1$g;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ly1/m1$f;->c(J)Ly1/m1$f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ly1/m1$g$a;->V(Ly1/m1$f;)Ly1/m1$g$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Ly1/m1$g;->F:Ly1/m1$f;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ly1/m1$g$a;->Q(Ly1/m1$f;)Ly1/m1$g$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Ly1/m1$g$a;->e0(Z)Ly1/m1$g$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic C3(ZLy1/m1$g;IJ)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly1/m1;->j5(ZLy1/m1$g;IJ)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C5(Ly1/m1$g;ILy1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g;->z:Ly1/v1;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Ly1/U$g;->V(Ly1/v1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic D3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->R5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic D5(ILy1/U$k;Ly1/U$k;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Ly1/U$g;->D(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Ly1/U$g;->N(Ly1/U$k;Ly1/U$k;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic E3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->Y5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic E5(Ly1/F;ILy1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ly1/U$g;->K(Ly1/F;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->N5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic F5(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g;->f:Ly1/S;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->E(Ly1/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic G3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->d6(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic G5(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g;->f:Ly1/S;

    .line 2
    .line 3
    invoke-static {p0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly1/S;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ly1/U$g;->onPlayerError(Ly1/S;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic H3(Ly1/m1$g;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/m1;->c5(Ly1/m1$g;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H5(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g;->n:Ly1/A1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->H(Ly1/A1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic I3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->W5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic I5(Ly1/E1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly1/U$g;->l0(Ly1/E1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Ly1/m1$g;ILy1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/m1;->C5(Ly1/m1$g;ILy1/U$g;)V

    return-void
.end method

.method public static synthetic J5(Ly1/L;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ly1/U$g;->n0(Ly1/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->a6(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic K5(Ly1/m1$g;Ly1/U$g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/m1$g;->i:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ly1/U$g;->C(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Ly1/m1$g;->i:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ly1/U$g;->L(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic L3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->c6(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic L5(Ly1/m1$g;Ly1/U$g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/m1$g;->b:Z

    .line 2
    .line 3
    iget p0, p0, Ly1/m1$g;->d:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ly1/U$g;->f0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic M3(Ly1/m1$g;Landroid/view/SurfaceView;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->y5(Ly1/m1$g;Landroid/view/SurfaceView;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M5(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g;->d:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic N2(Ly1/m1;Ljava/util/List;Ly1/m1$g;IJ)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ly1/m1;->p5(Ljava/util/List;Ly1/m1$g;IJ)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Ly1/m1$g;Landroid/view/SurfaceHolder;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->x5(Ly1/m1$g;Landroid/view/SurfaceHolder;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N5(Ly1/m1$g;Ly1/U$g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/m1$g;->b:Z

    .line 2
    .line 3
    iget p0, p0, Ly1/m1$g;->c:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ly1/U$g;->p0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O2(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->V5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic O3(Ly1/m1$g;F)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->A5(Ly1/m1$g;F)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O5(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic P2(Ly1/m1;Ly1/m1$g;II)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly1/m1;->h5(Ly1/m1$g;II)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Ly1/m1$g;Z)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->u5(Ly1/m1$g;Z)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P5(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/m1;->V4(Ly1/m1$g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Ly1/U$g;->onIsPlayingChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Q2(Ly1/E1;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->I5(Ly1/E1;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic Q3(Ly1/m1$g;Z)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->q5(Ly1/m1$g;Z)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q5(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g;->m:Ly1/T;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->y(Ly1/T;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R2(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->f6(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic R3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->L5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic R5(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g;->g:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S2(Ly1/m1$g;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/m1;->b5(Ly1/m1$g;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->X5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic S5(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/m1$g;->h:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->b0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T2(Ly1/m1$g;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/m1;->Z4(Ly1/m1$g;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->e6(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic T5(Ly1/m1$g;Ly1/U$g;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$g;->j:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Ly1/U$g;->g0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic U2(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->O5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic U3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->M5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic U5(Ly1/m1$g;Ly1/U$g;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$g;->k:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Ly1/U$g;->i0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic V2(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->b6(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic V3(Ly1/m1$g;LB1/M;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->z5(Ly1/m1$g;LB1/M;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static V4(Ly1/m1$g;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly1/m1$g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly1/m1$g;->d:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Ly1/m1$g;->e:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static synthetic V5(Ly1/m1$g;Ly1/U$g;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m1$g;->l:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Ly1/U$g;->o0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic W2(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->U5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic W3(Ly1/m1$g;Z)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->l5(Ly1/m1$g;Z)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W5(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g;->o:Ly1/d;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->R(Ly1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic X2(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->P5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic X3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->G5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic X4(Ly1/m1$g;)Ly1/m1$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LB1/M;->d:LB1/M;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly1/m1$g$a;->t0(LB1/M;)Ly1/m1$g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic X5(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g;->q:Ly1/I1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->e(Ly1/I1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Y2(Ly1/m1$g;Ly1/L;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->s5(Ly1/m1$g;Ly1/L;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Ly1/m1$g;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/m1;->g5(Ly1/m1$g;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y4(Ly1/m1$g;)Ly1/m1$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Ly1/m1$g;->t:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ly1/m1$g$a;->c0(I)Ly1/m1$g$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic Y5(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g;->s:Ly1/p;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->q0(Ly1/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Z2(Ly1/m1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly1/m1;->h6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Z3(Ly1/v1;IJLy1/v1$d;Ly1/v1$b;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly1/m1;->l4(Ly1/v1;IJLy1/v1$d;Ly1/v1$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z4(Ly1/m1$g;)Ly1/m1$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Ly1/m1$g;->t:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ly1/m1$g$a;->c0(I)Ly1/m1$g$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic Z5(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g;->A:Ly1/L;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->X(Ly1/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a3(Ly1/m1$g;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/m1;->f5(Ly1/m1$g;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static a4(Ly1/m1$g$a;Ly1/m1$g;JLjava/util/List;IJZ)Ly1/m1$g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/m1$g$a;",
            "Ly1/m1$g;",
            "J",
            "Ljava/util/List<",
            "Ly1/m1$b;",
            ">;IJZ)",
            "Ly1/m1$g;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p1}, Ly1/m1;->r4(JLy1/m1$g;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eq p5, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p5, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move-wide p6, v1

    .line 27
    move p5, v3

    .line 28
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    cmp-long v0, p6, v1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    check-cast p6, Ly1/m1$b;

    .line 43
    .line 44
    iget-wide p6, p6, Ly1/m1$b;->l:J

    .line 45
    .line 46
    invoke-static {p6, p7}, LB1/i0;->B2(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p6

    .line 50
    :cond_2
    iget-object v0, p1, Ly1/m1$g;->y:Lk5/M2;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    move v0, v1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v2, p1, Ly1/m1$g;->y:Lk5/M2;

    .line 72
    .line 73
    invoke-static {p1}, Ly1/m1;->e4(Ly1/m1$g;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ly1/m1$b;

    .line 82
    .line 83
    iget-object v2, v2, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Ly1/m1$b;

    .line 90
    .line 91
    iget-object p4, p4, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_5

    .line 98
    .line 99
    move v3, v1

    .line 100
    :cond_5
    if-nez v0, :cond_9

    .line 101
    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    cmp-long p4, p6, p2

    .line 105
    .line 106
    if-gez p4, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-nez p4, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, p5}, Ly1/m1$g$a;->a0(I)Ly1/m1$g$a;

    .line 112
    .line 113
    .line 114
    iget p4, p1, Ly1/m1$g;->C:I

    .line 115
    .line 116
    if-eq p4, v4, :cond_7

    .line 117
    .line 118
    if-eqz p8, :cond_7

    .line 119
    .line 120
    iget-object p2, p1, Ly1/m1$g;->H:Ly1/m1$f;

    .line 121
    .line 122
    invoke-interface {p2}, Ly1/m1$f;->get()J

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    iget-object p1, p1, Ly1/m1$g;->F:Ly1/m1$f;

    .line 127
    .line 128
    invoke-interface {p1}, Ly1/m1$f;->get()J

    .line 129
    .line 130
    .line 131
    move-result-wide p4

    .line 132
    sub-long/2addr p2, p4

    .line 133
    invoke-static {p2, p3}, Ly1/m1$f;->c(J)Ly1/m1$f;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->v0(Ly1/m1$f;)Ly1/m1$g$a;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p0, v4, v4}, Ly1/m1$g$a;->Y(II)Ly1/m1$g$a;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-static {p1}, Ly1/m1;->c4(Ly1/m1$g;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p5

    .line 149
    sub-long/2addr p5, p2

    .line 150
    invoke-static {p5, p6}, Ly1/m1$f;->c(J)Ly1/m1$f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p4, p1}, Ly1/m1$g$a;->v0(Ly1/m1$f;)Ly1/m1$g$a;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-static {p1}, Ly1/m1;->c4(Ly1/m1$g;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iget-object p1, p1, Ly1/m1$g;->I:Ly1/m1$f;

    .line 167
    .line 168
    invoke-interface {p1}, Ly1/m1$f;->get()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    sub-long p1, p6, p2

    .line 173
    .line 174
    sub-long/2addr v2, p1

    .line 175
    const-wide/16 p1, 0x0

    .line 176
    .line 177
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    invoke-virtual {p0, p5}, Ly1/m1$g$a;->a0(I)Ly1/m1$g$a;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3, v4, v4}, Ly1/m1$g$a;->Y(II)Ly1/m1$g$a;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3, p6, p7}, Ly1/m1$g$a;->W(J)Ly1/m1$g$a;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {v0, v1}, Ly1/m1$f;->c(J)Ly1/m1$f;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p3, p4}, Ly1/m1$g$a;->V(Ly1/m1$f;)Ly1/m1$g$a;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p1, p2}, Ly1/m1$f;->c(J)Ly1/m1$f;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p3, p1}, Ly1/m1$g$a;->v0(Ly1/m1$f;)Ly1/m1$g$a;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    :goto_2
    invoke-virtual {p0, p5}, Ly1/m1$g$a;->a0(I)Ly1/m1$g$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v4, v4}, Ly1/m1$g$a;->Y(II)Ly1/m1$g$a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, p6, p7}, Ly1/m1$g$a;->W(J)Ly1/m1$g$a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p6, p7}, Ly1/m1$f;->c(J)Ly1/m1$f;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Ly1/m1$g$a;->V(Ly1/m1$f;)Ly1/m1$g$a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p2, Ly1/m1$f;->a:Ly1/m1$f;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ly1/m1$g$a;->v0(Ly1/m1$f;)Ly1/m1$g$a;

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public static synthetic a5(Lv5/u0;Ljava/lang/Object;)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic a6(Ly1/m1$g;Ly1/U$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m1$g;->v:LB1/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/M;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ly1/m1$g;->v:LB1/M;

    .line 8
    .line 9
    invoke-virtual {p0}, LB1/M;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, v0, p0}, Ly1/U$g;->s0(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b3(Ly1/m1;Ly1/m1$g;Ljava/util/List;II)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/m1;->i5(Ly1/m1$g;Ljava/util/List;II)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b5(Ly1/m1$g;)Ly1/m1$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Ly1/m1$g;->t:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ly1/m1$g$a;->c0(I)Ly1/m1$g$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic b6(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget p0, p0, Ly1/m1$g;->p:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->Q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c3(Ly1/m1;Lv5/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly1/m1;->g6(Lv5/u0;)V

    return-void
.end method

.method public static c4(Ly1/m1$g;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/m1$g;->G:Ly1/m1$f;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/m1$f;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0}, Ly1/m1;->r4(JLy1/m1$g;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static synthetic c5(Ly1/m1$g;)Ly1/m1$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Ly1/m1$g;->t:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ly1/m1$g$a;->c0(I)Ly1/m1$g$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c6(Ly1/m1$g;Ly1/U$g;)V
    .locals 1

    .line 1
    iget v0, p0, Ly1/m1$g;->t:I

    .line 2
    .line 3
    iget-boolean p0, p0, Ly1/m1$g;->u:Z

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ly1/U$g;->e0(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->Q5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static d4(Ly1/m1$g;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/m1$g;->E:Ly1/m1$f;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/m1$f;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0}, Ly1/m1;->r4(JLy1/m1$g;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static synthetic d6(Ly1/m1$g;Ly1/U$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m1$g;->r:LA1/d;

    .line 2
    .line 3
    iget-object v0, v0, LA1/d;->a:Lk5/M2;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ly1/U$g;->q(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly1/m1$g;->r:LA1/d;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ly1/U$g;->p(LA1/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e3(Lv5/u0;Ljava/lang/Object;)Lv5/u0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->a5(Lv5/u0;Ljava/lang/Object;)Lv5/u0;

    move-result-object p0

    return-object p0
.end method

.method public static e4(Ly1/m1$g;)I
    .locals 1

    .line 1
    iget p0, p0, Ly1/m1$g;->B:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private synthetic e5(Ly1/U$g;Ly1/u;)V
    .locals 1

    .line 1
    new-instance v0, Ly1/U$f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ly1/U$f;-><init>(Ly1/u;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, Ly1/U$g;->m0(Ly1/U;Ly1/U$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e6(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g;->x:Ly1/M;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->j(Ly1/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f3(Ly1/m1;Ly1/U$g;Ly1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly1/m1;->e5(Ly1/U$g;Ly1/u;)V

    return-void
.end method

.method public static f4(Ly1/m1$g;Ly1/v1$d;Ly1/v1$b;)I
    .locals 6

    .line 1
    invoke-static {p0}, Ly1/m1;->e4(Ly1/m1$g;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Ly1/m1$g;->z:Ly1/v1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Ly1/m1$g;->z:Ly1/v1;

    .line 15
    .line 16
    invoke-static {p0}, Ly1/m1;->d4(Ly1/m1$g;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-static/range {v0 .. v5}, Ly1/m1;->l4(Ly1/v1;IJLy1/v1$d;Ly1/v1$b;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static synthetic f5(Ly1/m1$g;)Ly1/m1$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ly1/m1$g$a;->l0(Ly1/S;)Ly1/m1$g$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ly1/m1$g;->z:Ly1/v1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly1/v1;->w()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ly1/m1$g$a;->j0(I)Ly1/m1$g$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic f6(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$g;->a:Ly1/U$c;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly1/U$g;->P(Ly1/U$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g3(Ly1/m1$g;Ly1/T;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->r5(Ly1/m1$g;Ly1/T;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static g4(Ly1/m1$g;Ljava/lang/Object;Ly1/v1$b;)J
    .locals 2

    .line 1
    iget v0, p0, Ly1/m1$g;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ly1/m1$g;->F:Ly1/m1$f;

    .line 7
    .line 8
    invoke-interface {p0}, Ly1/m1$f;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Ly1/m1;->d4(Ly1/m1$g;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Ly1/m1$g;->z:Ly1/v1;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ly1/v1$b;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-long p0, v0, p0

    .line 28
    .line 29
    :goto_0
    return-wide p0
.end method

.method public static synthetic g5(Ly1/m1$g;)Ly1/m1$g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic h3(Ly1/m1$g;I)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->t5(Ly1/m1$g;I)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static h4(Ly1/m1$g;)Ly1/E1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m1$g;->y:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ly1/E1;->b:Ly1/E1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ly1/m1$g;->y:Lk5/M2;

    .line 13
    .line 14
    invoke-static {p0}, Ly1/m1;->e4(Ly1/m1$g;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ly1/m1$b;

    .line 23
    .line 24
    iget-object p0, p0, Ly1/m1$b;->b:Ly1/E1;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static synthetic i3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->Z5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static i4(Ljava/util/List;Ly1/v1;ILy1/v1$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/m1$b;",
            ">;",
            "Ly1/v1;",
            "I",
            "Ly1/v1$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ly1/v1;->v()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p2, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    :goto_0
    return p2

    .line 17
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ly1/m1$b;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2}, Ly1/m1$b;->a(Ly1/m1$b;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ly1/v1;->f(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p1, p0, p3}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Ly1/v1$b;->c:I

    .line 40
    .line 41
    return p0
.end method

.method public static synthetic j3(Ly1/m1$g;I)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->n5(Ly1/m1$g;I)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static j4(Ly1/m1$g;Ly1/m1$g;IZLy1/v1$d;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/m1$g;->z:Ly1/v1;

    .line 2
    .line 3
    iget-object v1, p1, Ly1/m1$g;->z:Ly1/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly1/v1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {v1}, Ly1/v1;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Ly1/v1;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Ly1/m1$g;->z:Ly1/v1;

    .line 32
    .line 33
    invoke-static {p0}, Ly1/m1;->e4(Ly1/m1$g;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1, p4}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ly1/v1$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p1, Ly1/m1$g;->z:Ly1/v1;

    .line 44
    .line 45
    invoke-static {p1}, Ly1/m1;->e4(Ly1/m1$g;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v4, p4}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-object p4, p4, Ly1/v1$d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v1, v0, Ly1/m1$d;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    instance-of v1, p4, Ly1/m1$d;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const/4 v0, 0x2

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez p4, :cond_5

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    if-nez p2, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Ly1/m1;->d4(Ly1/m1$g;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {p1}, Ly1/m1;->d4(Ly1/m1$g;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    cmp-long p0, v4, p0

    .line 90
    .line 91
    if-lez p0, :cond_6

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_6
    if-ne p2, v1, :cond_7

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    return v0

    .line 100
    :cond_7
    return v3
.end method

.method public static synthetic j5(ZLy1/m1$g;IJ)Ly1/m1$g;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p1, Ly1/m1$g;->y:Lk5/M2;

    .line 5
    .line 6
    invoke-static {p1, p0, p2, p3, p4}, Ly1/m1;->u4(Ly1/m1$g;Ljava/util/List;IJ)Ly1/m1$g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public static synthetic k3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->F5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static k4(Ly1/m1$g;)Ly1/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m1$g;->y:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ly1/L;->W0:Ly1/L;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ly1/m1$g;->y:Lk5/M2;

    .line 13
    .line 14
    invoke-static {p0}, Ly1/m1;->e4(Ly1/m1$g;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ly1/m1$b;

    .line 23
    .line 24
    invoke-static {p0}, Ly1/m1$b;->d(Ly1/m1$b;)Ly1/L;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static synthetic k5(Ly1/m1$g;Ly1/d;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->T(Ly1/d;)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic l3(Ly1/m1$g;Z)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->m5(Ly1/m1$g;Z)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static l4(Ly1/v1;IJLy1/v1$d;Ly1/v1$b;)I
    .locals 6

    .line 1
    invoke-static {p2, p3}, LB1/i0;->F1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p4

    .line 7
    move-object v2, p5

    .line 8
    move v3, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ly1/v1;->p(Ly1/v1$d;Ly1/v1$b;IJ)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly1/v1;->f(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic l5(Ly1/m1$g;Z)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->d0(Z)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic m3(Ly1/m1$g;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/m1;->B5(Ly1/m1$g;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static m4(Ly1/m1$g;Ljava/lang/Object;Ly1/v1$b;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m1$g;->z:Ly1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1/v1;->l(Ljava/lang/Object;Ly1/v1$b;)Ly1/v1$b;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ly1/m1$g;->C:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p2, Ly1/v1$b;->d:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Ly1/m1$g;->D:I

    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Ly1/v1$b;->d(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    invoke-static {p0, p1}, LB1/i0;->B2(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static synthetic m5(Ly1/m1$g;Z)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->d0(Z)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic n3(Ly1/m1$g;Ly1/d;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->k5(Ly1/m1$g;Ly1/d;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n5(Ly1/m1$g;I)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->c0(I)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic o3(Ly1/F;ILy1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/m1;->E5(Ly1/F;ILy1/U$g;)V

    return-void
.end method

.method public static synthetic o5(Ly1/m1$g;I)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->c0(I)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic p3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->K5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static p4(Ly1/m1$g;Ly1/m1$g;ZLy1/v1$d;Ly1/v1$b;)I
    .locals 10

    .line 1
    iget-boolean v0, p1, Ly1/m1$g;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Ly1/m1$g;->K:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    iget-object p2, p0, Ly1/m1$g;->y:Lk5/M2;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    iget-object p2, p1, Ly1/m1$g;->y:Lk5/M2;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object p2, p0, Ly1/m1$g;->z:Ly1/v1;

    .line 33
    .line 34
    invoke-static {p0, p3, p4}, Ly1/m1;->f4(Ly1/m1$g;Ly1/v1$d;Ly1/v1$b;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Ly1/v1;->s(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v2, p1, Ly1/m1$g;->z:Ly1/v1;

    .line 43
    .line 44
    invoke-static {p1, p3, p4}, Ly1/m1;->f4(Ly1/m1$g;Ly1/v1$d;Ly1/v1$b;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {v2, p3}, Ly1/v1;->s(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of v2, p2, Ly1/m1$d;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    instance-of v2, p3, Ly1/m1$d;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget v2, p0, Ly1/m1$g;->C:I

    .line 74
    .line 75
    iget v6, p1, Ly1/m1$g;->C:I

    .line 76
    .line 77
    if-ne v2, v6, :cond_8

    .line 78
    .line 79
    iget v2, p0, Ly1/m1$g;->D:I

    .line 80
    .line 81
    iget v6, p1, Ly1/m1$g;->D:I

    .line 82
    .line 83
    if-eq v2, v6, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p0, p2, p4}, Ly1/m1;->g4(Ly1/m1$g;Ljava/lang/Object;Ly1/v1$b;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {p1, p3, p4}, Ly1/m1;->g4(Ly1/m1$g;Ljava/lang/Object;Ly1/v1$b;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sub-long v6, v1, v6

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const-wide/16 v8, 0x3e8

    .line 101
    .line 102
    cmp-long p1, v6, v8

    .line 103
    .line 104
    if-gez p1, :cond_6

    .line 105
    .line 106
    return v0

    .line 107
    :cond_6
    invoke-static {p0, p2, p4}, Ly1/m1;->m4(Ly1/m1$g;Ljava/lang/Object;Ly1/v1$b;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    cmp-long p2, p0, v4

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    cmp-long p0, v1, p0

    .line 116
    .line 117
    if-ltz p0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v3, 0x5

    .line 121
    :goto_0
    return v3

    .line 122
    :cond_8
    :goto_1
    iget-object p1, p1, Ly1/m1$g;->z:Ly1/v1;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ly1/v1;->f(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    return v1

    .line 131
    :cond_9
    invoke-static {p0, p2, p4}, Ly1/m1;->g4(Ly1/m1$g;Ljava/lang/Object;Ly1/v1$b;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {p0, p2, p4}, Ly1/m1;->m4(Ly1/m1$g;Ljava/lang/Object;Ly1/v1$b;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    cmp-long p2, p0, v4

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    cmp-long p0, v0, p0

    .line 144
    .line 145
    if-ltz p0, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 v3, 0x3

    .line 149
    :goto_2
    return v3
.end method

.method public static synthetic q3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->H5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static q4(Ly1/m1$g;ZLy1/v1$d;Ly1/v1$b;)Ly1/U$k;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Ly1/m1;->e4(Ly1/m1$g;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Ly1/m1$g;->z:Ly1/v1;

    .line 12
    .line 13
    invoke-virtual {v4}, Ly1/v1;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ly1/m1;->f4(Ly1/m1$g;Ly1/v1$d;Ly1/v1$b;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v6, v0, Ly1/m1$g;->z:Ly1/v1;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-virtual {v6, v4, v2, v7}, Ly1/v1;->k(ILy1/v1$b;Z)Ly1/v1$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v0, Ly1/m1$g;->z:Ly1/v1;

    .line 34
    .line 35
    invoke-virtual {v6, v3, v1}, Ly1/v1;->t(ILy1/v1$d;)Ly1/v1$d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Ly1/v1$d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Ly1/v1$d;->c:Ly1/F;

    .line 42
    .line 43
    move v7, v4

    .line 44
    move-object v4, v1

    .line 45
    move-object v1, v6

    .line 46
    move-object v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v6, v4

    .line 51
    move v7, v5

    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-wide v8, v0, Ly1/m1$g;->L:J

    .line 55
    .line 56
    iget v2, v0, Ly1/m1$g;->C:I

    .line 57
    .line 58
    if-ne v2, v5, :cond_1

    .line 59
    .line 60
    move-wide v10, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static/range {p0 .. p0}, Ly1/m1;->d4(Ly1/m1$g;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static/range {p0 .. p0}, Ly1/m1;->d4(Ly1/m1$g;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget v2, v0, Ly1/m1$g;->C:I

    .line 72
    .line 73
    if-eq v2, v5, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, Ly1/m1$g;->F:Ly1/m1$f;

    .line 76
    .line 77
    invoke-interface {v2}, Ly1/m1$f;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-wide v10, v8

    .line 83
    :goto_1
    move-wide v15, v8

    .line 84
    move-wide v8, v10

    .line 85
    move-wide v10, v15

    .line 86
    :goto_2
    new-instance v12, Ly1/U$k;

    .line 87
    .line 88
    iget v13, v0, Ly1/m1$g;->C:I

    .line 89
    .line 90
    iget v14, v0, Ly1/m1$g;->D:I

    .line 91
    .line 92
    move-object v0, v12

    .line 93
    move v2, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v6

    .line 96
    move v5, v7

    .line 97
    move-wide v6, v8

    .line 98
    move-wide v8, v10

    .line 99
    move v10, v13

    .line 100
    move v11, v14

    .line 101
    invoke-direct/range {v0 .. v11}, Ly1/U$k;-><init>(Ljava/lang/Object;ILy1/F;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object v12
.end method

.method public static synthetic q5(Ly1/m1$g;Z)Ly1/m1$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Ly1/m1$g$a;->h0(ZI)Ly1/m1$g$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic r3(Ly1/m1;Ly1/m1$g;Ljava/util/List;I)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly1/m1;->W4(Ly1/m1$g;Ljava/util/List;I)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static r4(JLy1/m1$g;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p2, Ly1/m1$g;->y:Lk5/M2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    iget-object p0, p2, Ly1/m1$g;->y:Lk5/M2;

    .line 23
    .line 24
    invoke-static {p2}, Ly1/m1;->e4(Ly1/m1$g;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ly1/m1$b;

    .line 33
    .line 34
    iget-wide p0, p0, Ly1/m1$b;->l:J

    .line 35
    .line 36
    invoke-static {p0, p1}, LB1/i0;->B2(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static synthetic r5(Ly1/m1$g;Ly1/T;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->i0(Ly1/T;)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic s3(Ly1/L;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->J5(Ly1/L;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic s5(Ly1/m1$g;Ly1/L;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->n0(Ly1/L;)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic t3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->T5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static t4(Ly1/m1$g;Ljava/util/List;Ly1/v1$b;)Ly1/m1$g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/m1$g;",
            "Ljava/util/List<",
            "Ly1/m1$b;",
            ">;",
            "Ly1/v1$b;",
            ")",
            "Ly1/m1$g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly1/m1$g$a;->m0(Ljava/util/List;)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ly1/m1$g$a;->a(Ly1/m1$g$a;)Ly1/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ly1/m1$g;->E:Ly1/m1$f;

    .line 13
    .line 14
    invoke-interface {v2}, Ly1/m1$f;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p0}, Ly1/m1;->e4(Ly1/m1$g;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Ly1/m1$g;->y:Lk5/M2;

    .line 23
    .line 24
    invoke-static {v5, v1, v4, p2}, Ly1/m1;->i4(Ljava/util/List;Ly1/v1;ILy1/v1$b;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v7, v2

    .line 38
    :goto_0
    const/4 v9, 0x1

    .line 39
    add-int/2addr v4, v9

    .line 40
    :goto_1
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v10, p0, Ly1/m1$g;->y:Lk5/M2;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ge v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Ly1/m1$g;->y:Lk5/M2;

    .line 51
    .line 52
    invoke-static {v5, v1, v4, p2}, Ly1/m1;->i4(Ljava/util/List;Ly1/v1;ILy1/v1$b;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget p2, p0, Ly1/m1$g;->d:I

    .line 60
    .line 61
    if-eq p2, v9, :cond_2

    .line 62
    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-virtual {v0, p2}, Ly1/m1$g$a;->j0(I)Ly1/m1$g$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2, v1}, Ly1/m1$g$a;->e0(Z)Ly1/m1$g$a;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p2, 0x1

    .line 75
    move-object v1, p0

    .line 76
    move-object v4, p1

    .line 77
    move-wide v6, v7

    .line 78
    move v8, p2

    .line 79
    invoke-static/range {v0 .. v8}, Ly1/m1;->a4(Ly1/m1$g$a;Ly1/m1$g;JLjava/util/List;IJZ)Ly1/m1$g;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic t5(Ly1/m1$g;I)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->p0(I)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic u3(ILy1/U$k;Ly1/U$k;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly1/m1;->D5(ILy1/U$k;Ly1/U$k;Ly1/U$g;)V

    return-void
.end method

.method public static u4(Ly1/m1$g;Ljava/util/List;IJ)Ly1/m1$g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/m1$g;",
            "Ljava/util/List<",
            "Ly1/m1$b;",
            ">;IJ)",
            "Ly1/m1$g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly1/m1$g$a;->m0(Ljava/util/List;)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ly1/m1$g;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ly1/m1$g$a;->j0(I)Ly1/m1$g$a;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Ly1/m1$g$a;->j0(I)Ly1/m1$g$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Ly1/m1$g$a;->e0(Z)Ly1/m1$g$a;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object v1, p0, Ly1/m1$g;->E:Ly1/m1$f;

    .line 44
    .line 45
    invoke-interface {v1}, Ly1/m1$f;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p1

    .line 52
    move v5, p2

    .line 53
    move-wide v6, p3

    .line 54
    invoke-static/range {v0 .. v8}, Ly1/m1;->a4(Ly1/m1$g$a;Ly1/m1$g;JLjava/util/List;IJZ)Ly1/m1$g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic u5(Ly1/m1$g;Z)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->s0(Z)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic v3(Ly1/m1$g;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/m1;->X4(Ly1/m1$g;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static v4(Landroid/view/SurfaceHolder;)LB1/M;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LB1/M;->d:LB1/M;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, LB1/M;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, LB1/M;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic v5(Ly1/m1$g;Ly1/A1;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->w0(Ly1/A1;)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic w3(Ly1/m1$g;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/m1;->Y4(Ly1/m1$g;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static w4(Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/m1$b;",
            ">;",
            "Ljava/util/List<",
            "Ly1/m1$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ly1/m1$b;

    .line 26
    .line 27
    iget-object v1, v1, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ly1/m1$b;

    .line 34
    .line 35
    iget-object v4, v4, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v5, v1, Ly1/m1$d;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    instance-of v5, v4, Ly1/m1$d;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3
.end method

.method public static synthetic w5(Ly1/m1$g;)Ly1/m1$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LB1/M;->c:LB1/M;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly1/m1$g$a;->t0(LB1/M;)Ly1/m1$g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic x3(Ly1/m1;Ly1/m1$g;III)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/m1;->d5(Ly1/m1$g;III)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x5(Ly1/m1$g;Landroid/view/SurfaceHolder;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ly1/m1;->v4(Landroid/view/SurfaceHolder;)LB1/M;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->t0(LB1/M;)Ly1/m1$g$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic y3(Ly1/m1$g;Ly1/U$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->S5(Ly1/m1$g;Ly1/U$g;)V

    return-void
.end method

.method public static synthetic y5(Ly1/m1$g;Landroid/view/SurfaceView;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ly1/m1;->v4(Landroid/view/SurfaceHolder;)LB1/M;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->t0(LB1/M;)Ly1/m1$g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic z3(Ly1/m1$g;Ly1/A1;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/m1;->v5(Ly1/m1$g;Ly1/A1;)Ly1/m1$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z5(Ly1/m1$g;LB1/M;)Ly1/m1$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly1/m1$g$a;->t0(LB1/M;)Ly1/m1$g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ly1/m1;->z4(I)Lv5/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ly1/K0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ly1/K0;-><init>(Ly1/m1$g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-object v1, p0, Ly1/h;->b1:Ly1/v1$d;

    .line 7
    .line 8
    iget-object v2, p0, Ly1/m1;->g1:Ly1/v1$b;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ly1/m1;->f4(Ly1/m1$g;Ly1/v1$d;Ly1/v1$b;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ly1/m1;->z4(I)Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ly1/e1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ly1/e1;-><init>(Ly1/m1$g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly1/m1;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 11
    .line 12
    iget-object v0, v0, Ly1/m1$g;->F:Ly1/m1$f;

    .line 13
    .line 14
    invoke-interface {v0}, Ly1/m1$f;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ly1/m1;->m1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public A4(I)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final B(Landroid/view/SurfaceView;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ly1/m1;->G()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Ly1/m1;->R4(Ljava/lang/Object;)Lv5/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ly1/S0;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, Ly1/S0;-><init>(Ly1/m1$g;Landroid/view/SurfaceView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final B1()Ly1/E1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    invoke-static {v0}, Ly1/m1;->h4(Ly1/m1$g;)Ly1/E1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final B2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-wide v0, v0, Ly1/m1$g;->j:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public B4(III)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final C(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 15
    .line 16
    iget-object v0, v3, Ly1/m1$g;->y:Lk5/M2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-le p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0, p1, v5, p3}, Ly1/m1;->F4(IILjava/util/List;)Lv5/u0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ly1/A0;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p0

    .line 45
    move-object v4, p3

    .line 46
    move v6, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Ly1/A0;-><init>(Ly1/m1;Ly1/m1$g;Ljava/util/List;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v0}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public C4()Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final D(Ly1/d;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly1/m1;->H4(Ly1/d;Z)Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Ly1/X0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Ly1/X0;-><init>(Ly1/m1$g;Ly1/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v1}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public D4()Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_RELEASE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public E4(II)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final F0(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 9
    .line 10
    iget v0, v0, Ly1/m1$g;->B:I

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 21
    .line 22
    iget-object p2, p2, Ly1/m1$g;->E:Ly1/m1$f;

    .line 23
    .line 24
    invoke-interface {p2}, Ly1/m1$f;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Ly1/m1;->i6(Ljava/util/List;IJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public F4(IILjava/util/List;)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Ly1/m1;->x4(ILjava/util/List;)Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2}, Ly1/m1;->E4(II)Lv5/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ly1/a1;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ly1/a1;-><init>(Lv5/u0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p2}, LB1/i0;->z2(Lv5/u0;Lv5/x;)Lv5/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly1/m1;->b4(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G1()Ly1/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-object v0, v0, Ly1/m1$g;->A:Ly1/L;

    .line 7
    .line 8
    return-object v0
.end method

.method public G4(IJI)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final H(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ly1/m1;->G()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Ly1/m1;->R4(Ljava/lang/Object;)Lv5/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ly1/P0;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, Ly1/P0;-><init>(Ly1/m1$g;Landroid/view/SurfaceHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly1/m1;->J4(II)Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Ly1/J0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Ly1/J0;-><init>(Ly1/m1$g;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v1}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final H2(IJIZ)V
    .locals 10
    .annotation build Lj/n0;
        otherwise = 0x4
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v1

    .line 15
    :goto_1
    invoke-static {v3}, LB1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Ly1/m1;->j6(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ly1/m1;->Z()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v6, Ly1/m1$g;->y:Lk5/M2;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v2, v6, Ly1/m1$g;->y:Lk5/M2;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt p1, v2, :cond_4

    .line 50
    .line 51
    :cond_3
    move v0, v1

    .line 52
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/m1;->G4(IJI)Lv5/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance v2, Ly1/Y0;

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    move v5, v0

    .line 60
    move v7, p1

    .line 61
    move-wide v8, p2

    .line 62
    invoke-direct/range {v4 .. v9}, Ly1/Y0;-><init>(ZLy1/m1$g;IJ)V

    .line 63
    .line 64
    .line 65
    xor-int/lit8 p1, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, p4, v2, p1, p5}, Ly1/m1;->m6(Lv5/u0;Lh5/Q;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public H4(Ly1/d;Z)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/d;",
            "Z)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public I4(ZI)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final J0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ly1/m1;->A4(I)Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ly1/F0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ly1/F0;-><init>(Ly1/m1$g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public J4(II)Lv5/u0;
    .locals 0
    .param p1    # I
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final K0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget v0, v0, Ly1/m1$g;->D:I

    .line 7
    .line 8
    return v0
.end method

.method public K4(Ljava/util/List;IJ)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;IJ)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final L()LA1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-object v0, v0, Ly1/m1$g;->r:LA1/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public L4(Z)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public M4(Ly1/T;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/T;",
            ")",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final N(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1}, Ly1/m1;->I4(ZI)Lv5/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ly1/T0;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Ly1/T0;-><init>(Ly1/m1$g;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N0(Ly1/U$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m1;->c1:LB1/s;

    .line 2
    .line 3
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly1/U$g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LB1/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public N4(Ly1/L;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/L;",
            ")",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final O(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ly1/m1;->b4(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget v0, v0, Ly1/m1$g;->C:I

    .line 7
    .line 8
    return v0
.end method

.method public O4(I)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final P1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    invoke-static {v0}, Ly1/m1;->e4(Ly1/m1$g;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public P4(Z)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-boolean v0, v0, Ly1/m1$g;->u:Z

    .line 7
    .line 8
    return v0
.end method

.method public final Q0()LB1/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-object v0, v0, Ly1/m1$g;->v:LB1/M;

    .line 7
    .line 8
    return-object v0
.end method

.method public Q4(Ly1/A1;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/A1;",
            ")",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public R4(Ljava/lang/Object;)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public S4(F)Lv5/u0;
    .locals 1
    .param p1    # F
        .annotation build Lj/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_VOLUME"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final T()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ly1/m1;->A4(I)Lv5/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ly1/W0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ly1/W0;-><init>(Ly1/m1$g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public T4()Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_STOP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final U(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1}, Ly1/m1;->J4(II)Lv5/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ly1/k0;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Ly1/k0;-><init>(Ly1/m1$g;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final U4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->f1:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Ly1/m1;->i1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ly1/m1;->s4()Ly1/m1$g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Ly1/m1;->k6(Ly1/m1$g;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Landroid/view/TextureView;)V
    .locals 4
    .param p1    # Landroid/view/TextureView;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ly1/m1;->G()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, LB1/M;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v2, v3}, LB1/M;-><init>(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, LB1/M;->d:LB1/M;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Ly1/m1;->R4(Ljava/lang/Object;)Lv5/u0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ly1/v0;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Ly1/v0;-><init>(Ly1/m1$g;LB1/M;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final W(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ly1/m1;->b4(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic W4(Ly1/m1$g;Ljava/util/List;I)Ly1/m1$g;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Ly1/m1$g;->y:Lk5/M2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    add-int v2, v1, p3

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ly1/F;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ly1/m1;->n4(Ly1/F;)Ly1/m1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p1, Ly1/m1$g;->y:Lk5/M2;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Ly1/m1;->g1:Ly1/v1$b;

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Ly1/m1;->t4(Ly1/m1$g;Ljava/util/List;Ly1/v1$b;)Ly1/m1$g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget p2, p1, Ly1/m1$g;->B:I

    .line 49
    .line 50
    iget-object p3, p1, Ly1/m1$g;->E:Ly1/m1$f;

    .line 51
    .line 52
    invoke-interface {p3}, Ly1/m1$f;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {p1, v0, p2, v1, v2}, Ly1/m1;->u4(Ly1/m1$g;Ljava/util/List;IJ)Ly1/m1$g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget v0, v0, Ly1/m1$g;->C:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final Z0(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 15
    .line 16
    iget-object v1, v0, Ly1/m1$g;->y:Lk5/M2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ly1/m1;->j6(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Ly1/m1;->E4(II)Lv5/u0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ly1/Z0;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p1, p2}, Ly1/Z0;-><init>(Ly1/m1;Ly1/m1$g;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-boolean v0, v0, Ly1/m1$g;->i:Z

    .line 7
    .line 8
    return v0
.end method

.method public final a2(III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 17
    .line 18
    iget-object v0, v3, Ly1/m1$g;->y:Lk5/M2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object p2, v3, Ly1/m1$g;->y:Lk5/M2;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v0, v5, p1

    .line 48
    .line 49
    sub-int/2addr p2, v0

    .line 50
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq p1, v5, :cond_3

    .line 55
    .line 56
    if-ne v6, p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p1, v5, v6}, Ly1/m1;->B4(III)Lv5/u0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ly1/V0;

    .line 64
    .line 65
    move-object v1, p3

    .line 66
    move-object v2, p0

    .line 67
    move v4, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Ly1/V0;-><init>(Ly1/m1;Ly1/m1$g;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, p3}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ly1/m1;->C4()Lv5/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ly1/d1;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ly1/d1;-><init>(Ly1/m1$g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b4(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ly1/m1;->y4(Ljava/lang/Object;)Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ly1/U0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ly1/U0;-><init>(Ly1/m1$g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget v0, v0, Ly1/m1$g;->d:I

    .line 7
    .line 8
    return v0
.end method

.method public final d()Ly1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-object v0, v0, Ly1/m1$g;->o:Ly1/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d0(Ly1/L;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ly1/m1;->N4(Ly1/L;)Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ly1/M0;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Ly1/M0;-><init>(Ly1/m1$g;Ly1/L;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget v0, v0, Ly1/m1$g;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final synthetic d5(Ly1/m1$g;III)Ly1/m1$g;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Ly1/m1$g;->y:Lk5/M2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p3, p4}, LB1/i0;->E1(Ljava/util/List;III)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ly1/m1;->g1:Ly1/v1$b;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Ly1/m1;->t4(Ly1/m1$g;Ljava/util/List;Ly1/v1$b;)Ly1/m1$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ly1/T;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ly1/m1;->M4(Ly1/T;)Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ly1/f1;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Ly1/f1;-><init>(Ly1/m1$g;Ly1/T;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e1(Ljava/util/List;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 8
    .line 9
    iget p3, p2, Ly1/m1$g;->B:I

    .line 10
    .line 11
    iget-object p2, p2, Ly1/m1$g;->E:Ly1/m1$f;

    .line 12
    .line 13
    invoke-interface {p2}, Ly1/m1$f;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    move p2, p3

    .line 18
    move-wide p3, v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/m1;->i6(Ljava/util/List;IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-object v0, v0, Ly1/m1$g;->I:Ly1/m1$f;

    .line 7
    .line 8
    invoke-interface {v0}, Ly1/m1$f;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ly1/m1;->L4(Z)Lv5/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ly1/Z;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Ly1/Z;-><init>(Ly1/m1$g;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic g6(Lv5/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/m1;->f1:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly1/m1;->f1:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Ly1/m1;->i1:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ly1/m1;->s4()Ly1/m1$g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v0}, Ly1/m1;->k6(Ly1/m1$g;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ly1/m1;->S4(F)Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ly1/O0;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Ly1/O0;-><init>(Ly1/m1$g;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h0()Ly1/U$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-object v0, v0, Ly1/m1$g;->a:Ly1/U$c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h2()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly1/m1;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 11
    .line 12
    iget-object v0, v0, Ly1/m1$g;->z:Ly1/v1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly1/m1;->A0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ly1/m1;->g1:Ly1/v1$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ly1/v1;->j(ILy1/v1$b;)Ly1/v1$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly1/m1;->g1:Ly1/v1$b;

    .line 24
    .line 25
    iget-object v1, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 26
    .line 27
    iget v2, v1, Ly1/m1$g;->C:I

    .line 28
    .line 29
    iget v1, v1, Ly1/m1$g;->D:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ly1/v1$b;->d(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LB1/i0;->B2(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ly1/h;->z0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final synthetic h5(Ly1/m1$g;II)Ly1/m1$g;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Ly1/m1$g;->y:Lk5/M2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p3}, LB1/i0;->V1(Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ly1/m1;->g1:Ly1/v1$b;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Ly1/m1;->t4(Ly1/m1$g;Ljava/util/List;Ly1/v1$b;)Ly1/m1$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h6(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/m1;->e1:LB1/o;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/o;->o()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ly1/m1;->e1:LB1/o;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LB1/o;->d(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final i0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly1/m1;->I4(ZI)Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Ly1/g1;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Ly1/g1;-><init>(Ly1/m1$g;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v1}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-wide v0, v0, Ly1/m1$g;->k:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final i2()Ly1/v1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-object v0, v0, Ly1/m1$g;->z:Ly1/v1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic i5(Ly1/m1$g;Ljava/util/List;II)Ly1/m1$g;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Ly1/m1$g;->y:Lk5/M2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    add-int v2, v1, p3

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ly1/F;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ly1/m1;->n4(Ly1/F;)Ly1/m1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p1, Ly1/m1$g;->y:Lk5/M2;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Ly1/m1;->g1:Ly1/v1$b;

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Ly1/m1;->t4(Ly1/m1$g;Ljava/util/List;Ly1/v1$b;)Ly1/m1$g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget p2, p1, Ly1/m1$g;->B:I

    .line 49
    .line 50
    iget-object v1, p1, Ly1/m1$g;->E:Ly1/m1$f;

    .line 51
    .line 52
    invoke-interface {v1}, Ly1/m1$f;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {p1, v0, p2, v1, v2}, Ly1/m1;->u4(Ly1/m1$g;Ljava/util/List;IJ)Ly1/m1$g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    if-ge p4, p3, :cond_2

    .line 61
    .line 62
    invoke-static {v0, p4, p3}, LB1/i0;->V1(Ljava/util/List;II)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ly1/m1;->g1:Ly1/v1$b;

    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Ly1/m1;->t4(Ly1/m1$g;Ljava/util/List;Ly1/v1$b;)Ly1/m1$g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    return-object p1
.end method

.method public final i6(Ljava/util/List;IJ)V
    .locals 9
    .annotation runtime LI7/m;
        value = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v0, v1

    .line 11
    :goto_1
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ly1/m1;->j6(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ly1/m1;->j6(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/m1;->K4(Ljava/util/List;IJ)Lv5/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ly1/B0;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move v6, p2

    .line 49
    move-wide v7, p3

    .line 50
    invoke-direct/range {v2 .. v8}, Ly1/B0;-><init>(Ly1/m1;Ljava/util/List;Ly1/m1$g;IJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j()Ly1/S;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-object v0, v0, Ly1/m1$g;->f:Ly1/S;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-boolean v0, v0, Ly1/m1$g;->b:Z

    .line 7
    .line 8
    return v0
.end method

.method public final j2()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m1;->d1:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j6(I)Z
    .locals 1
    .annotation runtime LI7/m;
        value = {
            "state"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly1/m1;->i1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 6
    .line 7
    iget-object v0, v0, Ly1/m1$g;->a:Ly1/U$c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly1/U$c;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final k2(Ly1/A1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ly1/m1;->Q4(Ly1/A1;)Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ly1/h1;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Ly1/h1;-><init>(Ly1/m1$g;Ly1/A1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k6(Ly1/m1$g;ZZ)V
    .locals 16
    .annotation runtime LI7/m;
        value = {
            "state"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ly1/m1;->h1:Ly1/m1$g;

    .line 2
    iput-object v1, v0, Ly1/m1;->h1:Ly1/m1$g;

    .line 3
    iget-boolean v3, v1, Ly1/m1$g;->J:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v1, Ly1/m1$g;->w:Z

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ly1/m1$g;->a()Ly1/m1$g$a;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ly1/m1$g$a;->P()Ly1/m1$g$a;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v4}, Ly1/m1$g$a;->g0(Z)Ly1/m1$g$a;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ly1/m1$g$a;->O()Ly1/m1$g;

    move-result-object v3

    iput-object v3, v0, Ly1/m1;->h1:Ly1/m1$g;

    .line 8
    :cond_1
    iget-boolean v3, v2, Ly1/m1$g;->b:Z

    iget-boolean v5, v1, Ly1/m1$g;->b:Z

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 9
    :goto_0
    iget v5, v2, Ly1/m1$g;->d:I

    iget v7, v1, Ly1/m1$g;->d:I

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v4

    .line 10
    :goto_1
    invoke-static {v2}, Ly1/m1;->h4(Ly1/m1$g;)Ly1/E1;

    move-result-object v7

    .line 11
    invoke-static/range {p1 .. p1}, Ly1/m1;->h4(Ly1/m1$g;)Ly1/E1;

    move-result-object v8

    .line 12
    invoke-static {v2}, Ly1/m1;->k4(Ly1/m1$g;)Ly1/L;

    move-result-object v9

    .line 13
    invoke-static/range {p1 .. p1}, Ly1/m1;->k4(Ly1/m1$g;)Ly1/L;

    move-result-object v10

    .line 14
    iget-object v11, v0, Ly1/h;->b1:Ly1/v1$d;

    iget-object v12, v0, Ly1/m1;->g1:Ly1/v1$b;

    move/from16 v13, p2

    .line 15
    invoke-static {v2, v1, v13, v11, v12}, Ly1/m1;->p4(Ly1/m1$g;Ly1/m1$g;ZLy1/v1$d;Ly1/v1$b;)I

    move-result v11

    .line 16
    iget-object v12, v2, Ly1/m1$g;->z:Ly1/v1;

    iget-object v13, v1, Ly1/m1$g;->z:Ly1/v1;

    invoke-virtual {v12, v13}, Ly1/v1;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 17
    iget-object v13, v0, Ly1/h;->b1:Ly1/v1$d;

    move/from16 v14, p3

    .line 18
    invoke-static {v2, v1, v11, v14, v13}, Ly1/m1;->j4(Ly1/m1$g;Ly1/m1$g;IZLy1/v1$d;)I

    move-result v13

    if-nez v12, :cond_4

    .line 19
    iget-object v12, v2, Ly1/m1$g;->y:Lk5/M2;

    iget-object v14, v1, Ly1/m1$g;->y:Lk5/M2;

    invoke-static {v12, v14}, Ly1/m1;->w4(Ljava/util/List;Ljava/util/List;)I

    move-result v12

    .line 20
    iget-object v14, v0, Ly1/m1;->c1:LB1/s;

    new-instance v15, Ly1/G0;

    invoke-direct {v15, v1, v12}, Ly1/G0;-><init>(Ly1/m1$g;I)V

    invoke-virtual {v14, v4, v15}, LB1/s;->j(ILB1/s$a;)V

    :cond_4
    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    .line 21
    iget-object v14, v0, Ly1/h;->b1:Ly1/v1$d;

    iget-object v15, v0, Ly1/m1;->g1:Ly1/v1$b;

    .line 22
    invoke-static {v2, v4, v14, v15}, Ly1/m1;->q4(Ly1/m1$g;ZLy1/v1$d;Ly1/v1$b;)Ly1/U$k;

    move-result-object v4

    .line 23
    iget-boolean v14, v1, Ly1/m1$g;->J:Z

    iget-object v15, v0, Ly1/h;->b1:Ly1/v1$d;

    iget-object v6, v0, Ly1/m1;->g1:Ly1/v1$b;

    .line 24
    invoke-static {v1, v14, v15, v6}, Ly1/m1;->q4(Ly1/m1$g;ZLy1/v1$d;Ly1/v1$b;)Ly1/U$k;

    move-result-object v6

    .line 25
    iget-object v14, v0, Ly1/m1;->c1:LB1/s;

    new-instance v15, Ly1/e0;

    invoke-direct {v15, v11, v4, v6}, Ly1/e0;-><init>(ILy1/U$k;Ly1/U$k;)V

    const/16 v4, 0xb

    invoke-virtual {v14, v4, v15}, LB1/s;->j(ILB1/s$a;)V

    :cond_5
    if-eq v13, v12, :cond_7

    .line 26
    iget-object v4, v1, Ly1/m1$g;->z:Ly1/v1;

    invoke-virtual {v4}, Ly1/v1;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    .line 27
    :cond_6
    iget-object v4, v1, Ly1/m1$g;->y:Lk5/M2;

    invoke-static/range {p1 .. p1}, Ly1/m1;->e4(Ly1/m1$g;)I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/m1$b;

    iget-object v4, v4, Ly1/m1$b;->c:Ly1/F;

    .line 28
    :goto_2
    iget-object v6, v0, Ly1/m1;->c1:LB1/s;

    new-instance v11, Ly1/q0;

    invoke-direct {v11, v4, v13}, Ly1/q0;-><init>(Ly1/F;I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v11}, LB1/s;->j(ILB1/s$a;)V

    .line 29
    :cond_7
    iget-object v4, v2, Ly1/m1$g;->f:Ly1/S;

    iget-object v6, v1, Ly1/m1$g;->f:Ly1/S;

    invoke-static {v4, v6}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 30
    iget-object v4, v0, Ly1/m1;->c1:LB1/s;

    new-instance v6, Ly1/s0;

    invoke-direct {v6, v1}, Ly1/s0;-><init>(Ly1/m1$g;)V

    const/16 v11, 0xa

    invoke-virtual {v4, v11, v6}, LB1/s;->j(ILB1/s$a;)V

    .line 31
    iget-object v4, v1, Ly1/m1$g;->f:Ly1/S;

    if-eqz v4, :cond_8

    .line 32
    iget-object v4, v0, Ly1/m1;->c1:LB1/s;

    new-instance v6, Ly1/t0;

    invoke-direct {v6, v1}, Ly1/t0;-><init>(Ly1/m1$g;)V

    invoke-virtual {v4, v11, v6}, LB1/s;->j(ILB1/s$a;)V

    .line 33
    :cond_8
    iget-object v4, v2, Ly1/m1$g;->n:Ly1/A1;

    iget-object v6, v1, Ly1/m1$g;->n:Ly1/A1;

    invoke-virtual {v4, v6}, Ly1/A1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 34
    iget-object v4, v0, Ly1/m1;->c1:LB1/s;

    new-instance v6, Ly1/u0;

    invoke-direct {v6, v1}, Ly1/u0;-><init>(Ly1/m1$g;)V

    const/16 v11, 0x13

    invoke-virtual {v4, v11, v6}, LB1/s;->j(ILB1/s$a;)V

    .line 35
    :cond_9
    invoke-virtual {v7, v8}, Ly1/E1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 36
    iget-object v4, v0, Ly1/m1;->c1:LB1/s;

    new-instance v6, Ly1/w0;

    invoke-direct {v6, v8}, Ly1/w0;-><init>(Ly1/E1;)V

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v6}, LB1/s;->j(ILB1/s$a;)V

    .line 37
    :cond_a
    invoke-virtual {v9, v10}, Ly1/L;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 38
    iget-object v4, v0, Ly1/m1;->c1:LB1/s;

    new-instance v6, Ly1/x0;

    invoke-direct {v6, v10}, Ly1/x0;-><init>(Ly1/L;)V

    const/16 v7, 0xe

    invoke-virtual {v4, v7, v6}, LB1/s;->j(ILB1/s$a;)V

    .line 39
    :cond_b
    iget-boolean v4, v2, Ly1/m1$g;->i:Z

    iget-boolean v6, v1, Ly1/m1$g;->i:Z

    if-eq v4, v6, :cond_c

    .line 40
    iget-object v4, v0, Ly1/m1;->c1:LB1/s;

    new-instance v6, Ly1/y0;

    invoke-direct {v6, v1}, Ly1/y0;-><init>(Ly1/m1$g;)V

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v6}, LB1/s;->j(ILB1/s$a;)V

    :cond_c
    if-nez v3, :cond_d

    if-eqz v5, :cond_e

    .line 41
    :cond_d
    iget-object v4, v0, Ly1/m1;->c1:LB1/s;

    new-instance v6, Ly1/z0;

    invoke-direct {v6, v1}, Ly1/z0;-><init>(Ly1/m1$g;)V

    invoke-virtual {v4, v12, v6}, LB1/s;->j(ILB1/s$a;)V

    :cond_e
    if-eqz v5, :cond_f

    .line 42
    iget-object v4, v0, Ly1/m1;->c1:LB1/s;

    new-instance v5, Ly1/R0;

    invoke-direct {v5, v1}, Ly1/R0;-><init>(Ly1/m1$g;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, LB1/s;->j(ILB1/s$a;)V

    :cond_f
    if-nez v3, :cond_10

    .line 43
    iget v3, v2, Ly1/m1$g;->c:I

    iget v4, v1, Ly1/m1$g;->c:I

    if-eq v3, v4, :cond_11

    .line 44
    :cond_10
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/c1;

    invoke-direct {v4, v1}, Ly1/c1;-><init>(Ly1/m1$g;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 45
    :cond_11
    iget v3, v2, Ly1/m1$g;->e:I

    iget v4, v1, Ly1/m1$g;->e:I

    if-eq v3, v4, :cond_12

    .line 46
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/i1;

    invoke-direct {v4, v1}, Ly1/i1;-><init>(Ly1/m1$g;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 47
    :cond_12
    invoke-static {v2}, Ly1/m1;->V4(Ly1/m1$g;)Z

    move-result v3

    invoke-static/range {p1 .. p1}, Ly1/m1;->V4(Ly1/m1$g;)Z

    move-result v4

    if-eq v3, v4, :cond_13

    .line 48
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/j1;

    invoke-direct {v4, v1}, Ly1/j1;-><init>(Ly1/m1$g;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 49
    :cond_13
    iget-object v3, v2, Ly1/m1$g;->m:Ly1/T;

    iget-object v4, v1, Ly1/m1$g;->m:Ly1/T;

    invoke-virtual {v3, v4}, Ly1/T;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 50
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/k1;

    invoke-direct {v4, v1}, Ly1/k1;-><init>(Ly1/m1$g;)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 51
    :cond_14
    iget v3, v2, Ly1/m1$g;->g:I

    iget v4, v1, Ly1/m1$g;->g:I

    if-eq v3, v4, :cond_15

    .line 52
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/l1;

    invoke-direct {v4, v1}, Ly1/l1;-><init>(Ly1/m1$g;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 53
    :cond_15
    iget-boolean v3, v2, Ly1/m1$g;->h:Z

    iget-boolean v4, v1, Ly1/m1$g;->h:Z

    if-eq v3, v4, :cond_16

    .line 54
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/a0;

    invoke-direct {v4, v1}, Ly1/a0;-><init>(Ly1/m1$g;)V

    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 55
    :cond_16
    iget-wide v3, v2, Ly1/m1$g;->j:J

    iget-wide v5, v1, Ly1/m1$g;->j:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_17

    .line 56
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/b0;

    invoke-direct {v4, v1}, Ly1/b0;-><init>(Ly1/m1$g;)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 57
    :cond_17
    iget-wide v3, v2, Ly1/m1$g;->k:J

    iget-wide v5, v1, Ly1/m1$g;->k:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_18

    .line 58
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/c0;

    invoke-direct {v4, v1}, Ly1/c0;-><init>(Ly1/m1$g;)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 59
    :cond_18
    iget-wide v3, v2, Ly1/m1$g;->l:J

    iget-wide v5, v1, Ly1/m1$g;->l:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_19

    .line 60
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/d0;

    invoke-direct {v4, v1}, Ly1/d0;-><init>(Ly1/m1$g;)V

    const/16 v5, 0x12

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 61
    :cond_19
    iget-object v3, v2, Ly1/m1$g;->o:Ly1/d;

    iget-object v4, v1, Ly1/m1$g;->o:Ly1/d;

    invoke-virtual {v3, v4}, Ly1/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 62
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/f0;

    invoke-direct {v4, v1}, Ly1/f0;-><init>(Ly1/m1$g;)V

    const/16 v5, 0x14

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 63
    :cond_1a
    iget-object v3, v2, Ly1/m1$g;->q:Ly1/I1;

    iget-object v4, v1, Ly1/m1$g;->q:Ly1/I1;

    invoke-virtual {v3, v4}, Ly1/I1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 64
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/g0;

    invoke-direct {v4, v1}, Ly1/g0;-><init>(Ly1/m1$g;)V

    const/16 v5, 0x19

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 65
    :cond_1b
    iget-object v3, v2, Ly1/m1$g;->s:Ly1/p;

    iget-object v4, v1, Ly1/m1$g;->s:Ly1/p;

    invoke-virtual {v3, v4}, Ly1/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 66
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/h0;

    invoke-direct {v4, v1}, Ly1/h0;-><init>(Ly1/m1$g;)V

    const/16 v5, 0x1d

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 67
    :cond_1c
    iget-object v3, v2, Ly1/m1$g;->A:Ly1/L;

    iget-object v4, v1, Ly1/m1$g;->A:Ly1/L;

    invoke-virtual {v3, v4}, Ly1/L;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 68
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/i0;

    invoke-direct {v4, v1}, Ly1/i0;-><init>(Ly1/m1$g;)V

    const/16 v5, 0xf

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 69
    :cond_1d
    iget-boolean v3, v1, Ly1/m1$g;->w:Z

    if-eqz v3, :cond_1e

    .line 70
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/j0;

    invoke-direct {v4}, Ly1/j0;-><init>()V

    const/16 v5, 0x1a

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 71
    :cond_1e
    iget-object v3, v2, Ly1/m1$g;->v:LB1/M;

    iget-object v4, v1, Ly1/m1$g;->v:LB1/M;

    invoke-virtual {v3, v4}, LB1/M;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 72
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/l0;

    invoke-direct {v4, v1}, Ly1/l0;-><init>(Ly1/m1$g;)V

    const/16 v5, 0x18

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 73
    :cond_1f
    iget v3, v2, Ly1/m1$g;->p:F

    iget v4, v1, Ly1/m1$g;->p:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_20

    .line 74
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/m0;

    invoke-direct {v4, v1}, Ly1/m0;-><init>(Ly1/m1$g;)V

    const/16 v5, 0x16

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 75
    :cond_20
    iget v3, v2, Ly1/m1$g;->t:I

    iget v4, v1, Ly1/m1$g;->t:I

    if-ne v3, v4, :cond_21

    iget-boolean v3, v2, Ly1/m1$g;->u:Z

    iget-boolean v4, v1, Ly1/m1$g;->u:Z

    if-eq v3, v4, :cond_22

    .line 76
    :cond_21
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/n0;

    invoke-direct {v4, v1}, Ly1/n0;-><init>(Ly1/m1$g;)V

    const/16 v5, 0x1e

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 77
    :cond_22
    iget-object v3, v2, Ly1/m1$g;->r:LA1/d;

    iget-object v4, v1, Ly1/m1$g;->r:LA1/d;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 78
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/o0;

    invoke-direct {v4, v1}, Ly1/o0;-><init>(Ly1/m1$g;)V

    const/16 v5, 0x1b

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 79
    :cond_23
    iget-object v3, v2, Ly1/m1$g;->x:Ly1/M;

    iget-object v4, v1, Ly1/m1$g;->x:Ly1/M;

    invoke-virtual {v3, v4}, Ly1/M;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Ly1/m1$g;->x:Ly1/M;

    iget-wide v3, v3, Ly1/M;->g0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_24

    .line 80
    iget-object v3, v0, Ly1/m1;->c1:LB1/s;

    new-instance v4, Ly1/p0;

    invoke-direct {v4, v1}, Ly1/p0;-><init>(Ly1/m1$g;)V

    const/16 v5, 0x1c

    invoke-virtual {v3, v5, v4}, LB1/s;->j(ILB1/s$a;)V

    .line 81
    :cond_24
    iget-object v2, v2, Ly1/m1$g;->a:Ly1/U$c;

    iget-object v3, v1, Ly1/m1$g;->a:Ly1/U$c;

    invoke-virtual {v2, v3}, Ly1/U$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 82
    iget-object v2, v0, Ly1/m1;->c1:LB1/s;

    new-instance v3, Ly1/r0;

    invoke-direct {v3, v1}, Ly1/r0;-><init>(Ly1/m1$g;)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v3}, LB1/s;->j(ILB1/s$a;)V

    .line 83
    :cond_25
    iget-object v1, v0, Ly1/m1;->c1:LB1/s;

    invoke-virtual {v1}, LB1/s;->g()V

    return-void
.end method

.method public final l6(Lv5/u0;Lh5/Q;)V
    .locals 1
    .annotation runtime LI7/m;
        value = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/u0<",
            "*>;",
            "Lh5/Q<",
            "Ly1/m1$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Ly1/m1;->m6(Lv5/u0;Lh5/Q;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ly1/m1;->P4(Z)Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ly1/I0;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Ly1/I0;-><init>(Ly1/m1$g;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    invoke-static {v0}, Ly1/m1;->d4(Ly1/m1$g;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final m2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-boolean v0, v0, Ly1/m1$g;->h:Z

    .line 7
    .line 8
    return v0
.end method

.method public final m6(Lv5/u0;Lh5/Q;ZZ)V
    .locals 1
    .annotation runtime LI7/m;
        value = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/u0<",
            "*>;",
            "Lh5/Q<",
            "Ly1/m1$g;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly1/m1;->f1:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ly1/m1;->s4()Ly1/m1$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p3, p4}, Ly1/m1;->k6(Ly1/m1$g;ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ly1/m1;->f1:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lh5/Q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ly1/m1$g;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ly1/m1;->o4(Ly1/m1$g;)Ly1/m1$g;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2, p3, p4}, Ly1/m1;->k6(Ly1/m1$g;ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ly1/D0;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Ly1/D0;-><init>(Ly1/m1;Lv5/u0;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ly1/E0;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Ly1/E0;-><init>(Ly1/m1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, p3}, Lv5/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ly1/m1;->O4(I)Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ly1/N0;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Ly1/N0;-><init>(Ly1/m1$g;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n0(Ly1/U$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->c1:LB1/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB1/s;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n4(Ly1/F;)Ly1/m1$b;
    .locals 3
    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance v0, Ly1/m1$b$a;

    .line 2
    .line 3
    new-instance v1, Ly1/m1$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ly1/m1$d;-><init>(Ly1/m1$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly1/m1$b$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly1/m1$b$a;->z(Ly1/F;)Ly1/m1$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ly1/m1$b$a;->u(Z)Ly1/m1$b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Ly1/m1$b$a;->v(Z)Ly1/m1$b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ly1/m1$b$a;->q()Ly1/m1$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final n6()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly1/m1;->d1:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ly1/m1;->d1:Landroid/os/Looper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\n"

    .line 37
    .line 38
    invoke-static {v1, v0}, LB1/i0;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget v0, v0, Ly1/m1$g;->g:I

    .line 7
    .line 8
    return v0
.end method

.method public final o2()Ly1/A1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-object v0, v0, Ly1/m1$g;->n:Ly1/A1;

    .line 7
    .line 8
    return-object v0
.end method

.method public o4(Ly1/m1$g;)Ly1/m1$g;
    .locals 0
    .annotation build Ly5/g;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final o6()V
    .locals 1
    .annotation runtime LI7/d;
        value = {
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/m1;->n6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ly1/m1;->s4()Ly1/m1$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()Ly1/T;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-object v0, v0, Ly1/m1$g;->m:Ly1/T;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p1(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 13
    .line 14
    iget-object v1, v0, Ly1/m1$g;->y:Lk5/M2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ly1/m1;->j6(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p2}, Ly1/m1;->x4(ILjava/util/List;)Lv5/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ly1/H0;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, p2, p1}, Ly1/H0;-><init>(Ly1/m1;Ly1/m1$g;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final p2()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    invoke-static {v0}, Ly1/m1;->c4(Ly1/m1$g;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 11
    .line 12
    invoke-static {v2}, Ly1/m1;->d4(Ly1/m1$g;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final synthetic p5(Ljava/util/List;Ly1/m1$g;IJ)Ly1/m1$g;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ly1/F;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ly1/m1;->n4(Ly1/F;)Ly1/m1$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2, v0, p3, p4, p5}, Ly1/m1;->u4(Ly1/m1$g;Ljava/util/List;IJ)Ly1/m1$g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ly1/m1;->D4()Lv5/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ly1/Q0;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ly1/Q0;-><init>(Ly1/m1$g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Ly1/m1;->i1:Z

    .line 29
    .line 30
    iget-object v2, p0, Ly1/m1;->c1:LB1/s;

    .line 31
    .line 32
    invoke-virtual {v2}, LB1/s;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 36
    .line 37
    invoke-virtual {v2}, Ly1/m1$g;->a()Ly1/m1$g$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ly1/m1$g$a;->j0(I)Ly1/m1$g$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ly1/m1$f;->a:Ly1/m1$f;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ly1/m1$g$a;->v0(Ly1/m1$f;)Ly1/m1$g$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ly1/m1;->d4(Ly1/m1$g;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ly1/m1$f;->c(J)Ly1/m1$f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ly1/m1$g$a;->V(Ly1/m1$f;)Ly1/m1$g$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, Ly1/m1$g;->F:Ly1/m1$f;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ly1/m1$g$a;->Q(Ly1/m1$f;)Ly1/m1$g$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Ly1/m1$g$a;->e0(Z)Ly1/m1$g$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ly1/m1$g$a;->O()Ly1/m1$g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 79
    .line 80
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget v0, v0, Ly1/m1$g;->t:I

    .line 7
    .line 8
    return v0
.end method

.method public abstract s4()Ly1/m1$g;
    .annotation build Ly5/g;
    .end annotation
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ly1/m1;->T4()Lv5/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ly1/b1;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ly1/b1;-><init>(Ly1/m1$g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly1/m1;->j6(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ly1/m1;->G()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Ly1/m1;->R4(Ljava/lang/Object;)Lv5/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ly1/C0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ly1/C0;-><init>(Ly1/m1$g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Ly1/m1;->l6(Lv5/u0;Lh5/Q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ly1/m1;->b4(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u1()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly1/m1;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 11
    .line 12
    iget-object v0, v0, Ly1/m1$g;->H:Ly1/m1$f;

    .line 13
    .line 14
    invoke-interface {v0}, Ly1/m1$f;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 19
    .line 20
    iget-object v2, v2, Ly1/m1$g;->F:Ly1/m1$f;

    .line 21
    .line 22
    invoke-interface {v2}, Ly1/m1$f;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ly1/m1;->p2()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
.end method

.method public final v(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ly1/m1;->b4(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-wide v0, v0, Ly1/m1$g;->l:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final w()Ly1/I1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-object v0, v0, Ly1/m1$g;->q:Ly1/I1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget v0, v0, Ly1/m1$g;->p:F

    .line 7
    .line 8
    return v0
.end method

.method public final x2()Ly1/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    invoke-static {v0}, Ly1/m1;->k4(Ly1/m1$g;)Ly1/L;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public x4(ILjava/util/List;)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly1/F;",
            ">;)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public y4(Ljava/lang/Object;)Lv5/u0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final z()Ly1/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/m1;->o6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/m1;->h1:Ly1/m1$g;

    .line 5
    .line 6
    iget-object v0, v0, Ly1/m1$g;->s:Ly1/p;

    .line 7
    .line 8
    return-object v0
.end method

.method public z4(I)Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv5/u0<",
            "*>;"
        }
    .end annotation

    .annotation build Ly5/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
