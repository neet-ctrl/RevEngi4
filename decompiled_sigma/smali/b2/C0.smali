.class public abstract Lb2/C0;
.super Lb2/h;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final q0:Ljava/lang/Void;


# instance fields
.field public final p0:Lb2/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb2/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/C0;->p0:Lb2/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Ly1/F;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/C0;->p0:Lb2/O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/O;->B(Ly1/F;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic B0(Ljava/lang/Object;Lb2/O$b;)Lb2/O$b;
    .locals 0
    .annotation build Lj/Q;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb2/C0;->L0(Ljava/lang/Void;Lb2/O$b;)Lb2/O$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic C0(Ljava/lang/Object;JLb2/O$b;)J
    .locals 0
    .param p4    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/C0;->N0(Ljava/lang/Void;JLb2/O$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public bridge synthetic D0(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb2/C0;->P0(Ljava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic F0(Ljava/lang/Object;Lb2/O;Ly1/v1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb2/C0;->Q0(Ljava/lang/Void;Lb2/O;Ly1/v1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    sget-object v0, Lb2/C0;->q0:Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb2/h;->z0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    sget-object v0, Lb2/C0;->q0:Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb2/h;->A0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Ly1/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/C0;->p0:Lb2/O;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/O;->K()Ly1/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K0(Lb2/O$b;)Lb2/O$b;
    .locals 0
    .annotation build Lj/Q;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final L0(Ljava/lang/Void;Lb2/O$b;)Lb2/O$b;
    .locals 0
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lb2/C0;->K0(Lb2/O$b;)Lb2/O$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M0(JLb2/O$b;)J
    .locals 0
    .param p3    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    return-wide p1
.end method

.method public final N0(Ljava/lang/Void;JLb2/O$b;)J
    .locals 0
    .param p4    # Lb2/O$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lb2/C0;->M0(JLb2/O$b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public O0(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/C0;->p0:Lb2/O;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/O;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P0(Ljava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lb2/C0;->O0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Q0(Ljava/lang/Void;Lb2/O;Ly1/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lb2/C0;->R0(Ly1/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R()Ly1/v1;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/C0;->p0:Lb2/O;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/O;->R()Ly1/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0(Ly1/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/a;->v0(Ly1/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    sget-object v0, Lb2/C0;->q0:Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/C0;->p0:Lb2/O;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lb2/h;->G0(Ljava/lang/Object;Lb2/O;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2/C0;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    sget-object v0, Lb2/C0;->q0:Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb2/h;->H0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/C0;->p0:Lb2/O;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lb2/O;->c(Lb2/O$b;Li2/b;J)Lb2/N;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Ly1/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/C0;->p0:Lb2/O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/O;->q(Ly1/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(LE1/p0;)V
    .locals 0
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lb2/h;->s0(LE1/p0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb2/C0;->T0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y(Lb2/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/C0;->p0:Lb2/O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb2/O;->y(Lb2/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
