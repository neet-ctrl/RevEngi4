.class public final Lb2/s0;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/s0$b;
    }
.end annotation


# instance fields
.field public final m0:LE1/x;

.field public final n0:LE1/p$a;

.field public final o0:Ly1/x;

.field public final p0:J

.field public final q0:Li2/m;

.field public final r0:Z

.field public final s0:Ly1/v1;

.field public final t0:Ly1/F;

.field public u0:LE1/p0;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/F$k;LE1/p$a;JLi2/m;ZLjava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lb2/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lb2/s0;->n0:LE1/p$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lb2/s0;->p0:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lb2/s0;->q0:Li2/m;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Lb2/s0;->r0:Z

    .line 7
    new-instance v4, Ly1/F$c;

    invoke-direct {v4}, Ly1/F$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Ly1/F$c;->M(Landroid/net/Uri;)Ly1/F$c;

    move-result-object v4

    iget-object v5, v1, Ly1/F$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly1/F$c;->E(Ljava/lang/String;)Ly1/F$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly1/F$c;->J(Ljava/util/List;)Ly1/F$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Ly1/F$c;->L(Ljava/lang/Object;)Ly1/F$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ly1/F$c;->a()Ly1/F;

    move-result-object v8

    iput-object v8, v0, Lb2/s0;->t0:Ly1/F;

    .line 13
    new-instance v4, Ly1/x$b;

    invoke-direct {v4}, Ly1/x$b;-><init>()V

    iget-object v5, v1, Ly1/F$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    move-result-object v4

    iget-object v5, v1, Ly1/F$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Ly1/x$b;->e0(Ljava/lang/String;)Ly1/x$b;

    move-result-object v4

    iget v5, v1, Ly1/F$k;->d:I

    .line 16
    invoke-virtual {v4, v5}, Ly1/x$b;->q0(I)Ly1/x$b;

    move-result-object v4

    iget v5, v1, Ly1/F$k;->e:I

    .line 17
    invoke-virtual {v4, v5}, Ly1/x$b;->m0(I)Ly1/x$b;

    move-result-object v4

    iget-object v5, v1, Ly1/F$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Ly1/x$b;->c0(Ljava/lang/String;)Ly1/x$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, Ly1/F$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Ly1/x$b;->a0(Ljava/lang/String;)Ly1/x$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ly1/x$b;->K()Ly1/x;

    move-result-object v4

    iput-object v4, v0, Lb2/s0;->o0:Ly1/x;

    .line 21
    new-instance v4, LE1/x$b;

    invoke-direct {v4}, LE1/x$b;-><init>()V

    iget-object v1, v1, Ly1/F$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, LE1/x$b;->j(Landroid/net/Uri;)LE1/x$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, LE1/x$b;->c(I)LE1/x$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, LE1/x$b;->a()LE1/x;

    move-result-object v1

    iput-object v1, v0, Lb2/s0;->m0:LE1/x;

    .line 25
    new-instance v9, Lb2/q0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lb2/q0;-><init>(JZZZLjava/lang/Object;Ly1/F;)V

    iput-object v9, v0, Lb2/s0;->s0:Ly1/v1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ly1/F$k;LE1/p$a;JLi2/m;ZLjava/lang/Object;Lb2/s0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lb2/s0;-><init>(Ljava/lang/String;Ly1/F$k;LE1/p$a;JLi2/m;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public K()Ly1/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/s0;->t0:Ly1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 10

    .line 1
    new-instance p2, Lb2/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/s0;->m0:LE1/x;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/s0;->n0:LE1/p$a;

    .line 6
    .line 7
    iget-object v3, p0, Lb2/s0;->u0:LE1/p0;

    .line 8
    .line 9
    iget-object v4, p0, Lb2/s0;->o0:Ly1/x;

    .line 10
    .line 11
    iget-wide v5, p0, Lb2/s0;->p0:J

    .line 12
    .line 13
    iget-object v7, p0, Lb2/s0;->q0:Li2/m;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb2/a;->k0(Lb2/O$b;)Lb2/W$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lb2/s0;->r0:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lb2/r0;-><init>(LE1/x;LE1/p$a;LE1/p0;Ly1/x;JLi2/m;Lb2/W$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public s0(LE1/p0;)V
    .locals 0
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb2/s0;->u0:LE1/p0;

    .line 2
    .line 3
    iget-object p1, p0, Lb2/s0;->s0:Ly1/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb2/a;->v0(Ly1/v1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lb2/N;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb2/r0;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
