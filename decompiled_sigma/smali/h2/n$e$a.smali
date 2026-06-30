.class public final Lh2/n$e$a;
.super Ly1/A1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lb2/A0;",
            "Lh2/n$g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ly1/A1$c;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh2/n$e$a;->R:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lh2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lh2/n$e$a;->V0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ly1/A1$c;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh2/n$e$a;->R:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lh2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lh2/n$e$a;->V0()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1}, Ly1/A1$c;-><init>(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lh2/n$e$a;->V0()V

    .line 31
    sget-object v0, Lh2/n$e;->B0:Lh2/n$e;

    .line 32
    invoke-static {}, Lh2/n$e;->m()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->k0:Z

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lh2/n$e$a;->n1(Z)Lh2/n$e$a;

    .line 35
    invoke-static {}, Lh2/n$e;->x()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->l0:Z

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lh2/n$e$a;->g1(Z)Lh2/n$e$a;

    .line 38
    invoke-static {}, Lh2/n$e;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->m0:Z

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Lh2/n$e$a;->h1(Z)Lh2/n$e$a;

    .line 41
    invoke-static {}, Lh2/n$e;->A()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->n0:Z

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Lh2/n$e$a;->f1(Z)Lh2/n$e$a;

    .line 44
    invoke-static {}, Lh2/n$e;->B()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->o0:Z

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lh2/n$e$a;->l1(Z)Lh2/n$e$a;

    .line 47
    invoke-static {}, Lh2/n$e;->C()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->p0:Z

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lh2/n$e$a;->a1(Z)Lh2/n$e$a;

    .line 50
    invoke-static {}, Lh2/n$e;->D()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->q0:Z

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lh2/n$e$a;->b1(Z)Lh2/n$e$a;

    .line 53
    invoke-static {}, Lh2/n$e;->E()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->r0:Z

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lh2/n$e$a;->Y0(Z)Lh2/n$e$a;

    .line 56
    invoke-static {}, Lh2/n$e;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->s0:Z

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lh2/n$e$a;->Z0(Z)Lh2/n$e$a;

    .line 59
    invoke-static {}, Lh2/n$e;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->t0:Z

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    invoke-virtual {p0, v1}, Lh2/n$e$a;->c1(Z)Lh2/n$e$a;

    .line 62
    invoke-static {}, Lh2/n$e;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->u0:Z

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lh2/n$e$a;->i1(Z)Lh2/n$e$a;

    .line 65
    invoke-static {}, Lh2/n$e;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->v0:Z

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Lh2/n$e$a;->m1(Z)Lh2/n$e$a;

    .line 68
    invoke-static {}, Lh2/n$e;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->w0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Lh2/n$e$a;->S1(Z)Lh2/n$e$a;

    .line 70
    invoke-static {}, Lh2/n$e;->h()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lh2/n$e;->x0:Z

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Lh2/n$e$a;->e1(Z)Lh2/n$e$a;

    .line 73
    invoke-static {}, Lh2/n$e;->i()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lh2/n$e;->y0:Z

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lh2/n$e$a;->d1(Z)Lh2/n$e$a;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh2/n$e$a;->R:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {p0, p1}, Lh2/n$e$a;->Q1(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lh2/n$e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lh2/n$e$a;->W0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lh2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lh2/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh2/n$e$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lh2/n$e;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Ly1/A1$c;-><init>(Ly1/A1;)V

    .line 12
    iget-boolean v0, p1, Lh2/n$e;->k0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->C:Z

    .line 13
    iget-boolean v0, p1, Lh2/n$e;->l0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->D:Z

    .line 14
    iget-boolean v0, p1, Lh2/n$e;->m0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->E:Z

    .line 15
    iget-boolean v0, p1, Lh2/n$e;->n0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->F:Z

    .line 16
    iget-boolean v0, p1, Lh2/n$e;->o0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->G:Z

    .line 17
    iget-boolean v0, p1, Lh2/n$e;->p0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->H:Z

    .line 18
    iget-boolean v0, p1, Lh2/n$e;->q0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->I:Z

    .line 19
    iget-boolean v0, p1, Lh2/n$e;->r0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->J:Z

    .line 20
    iget-boolean v0, p1, Lh2/n$e;->s0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->K:Z

    .line 21
    iget-boolean v0, p1, Lh2/n$e;->t0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->L:Z

    .line 22
    iget-boolean v0, p1, Lh2/n$e;->u0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->M:Z

    .line 23
    iget-boolean v0, p1, Lh2/n$e;->v0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->N:Z

    .line 24
    iget-boolean v0, p1, Lh2/n$e;->w0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->O:Z

    .line 25
    iget-boolean v0, p1, Lh2/n$e;->x0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->P:Z

    .line 26
    iget-boolean v0, p1, Lh2/n$e;->y0:Z

    iput-boolean v0, p0, Lh2/n$e$a;->Q:Z

    .line 27
    invoke-static {p1}, Lh2/n$e;->J(Lh2/n$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lh2/n$e$a;->U0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lh2/n$e$a;->R:Landroid/util/SparseArray;

    .line 28
    invoke-static {p1}, Lh2/n$e;->K(Lh2/n$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lh2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lh2/n$e;Lh2/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh2/n$e$a;-><init>(Lh2/n$e;)V

    return-void
.end method

.method public static synthetic A0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I0(Lh2/n$e$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/n$e$a;->R:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J0(Lh2/n$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static U0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lb2/A0;",
            "Lh2/n$g;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lb2/A0;",
            "Lh2/n$g;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static synthetic t0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z0(Lh2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/n$e$a;->I:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A1(Ly1/y1;)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->b0(Ly1/y1;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public B1(Ljava/lang/String;)Lh2/n$e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->c0(Ljava/lang/String;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic C(Ly1/y1;)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->K0(Ly1/y1;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs C1([Ljava/lang/String;)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->d0([Ljava/lang/String;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic D()Ly1/A1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/n$e$a;->L0()Lh2/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D1(Ljava/lang/String;)Lh2/n$e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->e0(Ljava/lang/String;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic E(Ly1/x1;)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->M0(Ly1/x1;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs E1([Ljava/lang/String;)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->f0([Ljava/lang/String;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic F()Ly1/A1$c;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh2/n$e$a;->N0()Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F1(I)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->g0(I)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic G(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->O0(I)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G1(Ljava/lang/String;)Lh2/n$e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->h0(Ljava/lang/String;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic H()Ly1/A1$c;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh2/n$e$a;->S0()Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H1(Landroid/content/Context;)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->i0(Landroid/content/Context;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic I()Ly1/A1$c;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh2/n$e$a;->T0()Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public varargs I1([Ljava/lang/String;)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->j0([Ljava/lang/String;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public J1(I)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->k0(I)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public K0(Ly1/y1;)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->C(Ly1/y1;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public K1(Ljava/lang/String;)Lh2/n$e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->l0(Ljava/lang/String;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public L0()Lh2/n$e;
    .locals 2

    .line 1
    new-instance v0, Lh2/n$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh2/n$e;-><init>(Lh2/n$e$a;Lh2/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public varargs L1([Ljava/lang/String;)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->m0([Ljava/lang/String;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic M(Ly1/A1;)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->X0(Ly1/A1;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M0(Ly1/x1;)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->E(Ly1/x1;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public M1(I)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->n0(I)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public N0()Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0}, Ly1/A1$c;->F()Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public N1(IZ)Lh2/n$e$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lh2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lh2/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public bridge synthetic O(Ljava/util/Set;)Ly1/A1$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->k1(Ljava/util/Set;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O0(I)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->G(I)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public O1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->p0(Z)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic P(Z)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->o1(Z)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P0(ILb2/A0;)Lh2/n$e$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/n$e$a;->R:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lh2/n$e$a;->R:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public P1(ILb2/A0;Lh2/n$g;)Lh2/n$e$a;
    .locals 2
    .param p3    # Lh2/n$g;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/n$e$a;->R:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh2/n$e$a;->R:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p3}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public bridge synthetic Q(Z)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->p1(Z)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q0()Lh2/n$e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/n$e$a;->R:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lh2/n$e$a;->R:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final Q1(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lh2/n$e;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lh2/n$e;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh2/q;

    .line 25
    .line 26
    invoke-direct {v2}, Lh2/q;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, LB1/d;->d(Lh5/t;Ljava/util/List;)Lk5/M2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {}, Lh2/n$e;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Lh2/r;

    .line 50
    .line 51
    invoke-direct {v2}, Lh2/r;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, LB1/d;->e(Lh5/t;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_2
    array-length v3, v0

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    aget v3, v0, v2

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lb2/A0;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lh2/n$g;

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4, v5}, Lh2/n$e$a;->P1(ILb2/A0;Lh2/n$g;)Lh2/n$e$a;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic R(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->q1(I)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R0(I)Lh2/n$e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/n$e$a;->R:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lh2/n$e$a;->R:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public R1(IZ)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ly1/A1$c;->q0(IZ)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic S(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->r1(I)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S0()Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0}, Ly1/A1$c;->H()Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public S1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->O:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic T(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->s1(I)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T0()Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0}, Ly1/A1$c;->I()Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public T1(IIZ)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly1/A1$c;->r0(IIZ)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic U(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->t1(I)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U1(Landroid/content/Context;Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ly1/A1$c;->s0(Landroid/content/Context;Z)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic V(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->u1(I)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/n$e$a;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lh2/n$e$a;->D:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lh2/n$e$a;->E:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lh2/n$e$a;->F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lh2/n$e$a;->G:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lh2/n$e$a;->H:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lh2/n$e$a;->I:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lh2/n$e$a;->J:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lh2/n$e$a;->K:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lh2/n$e$a;->L:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lh2/n$e$a;->M:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lh2/n$e$a;->N:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lh2/n$e$a;->O:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lh2/n$e$a;->P:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lh2/n$e$a;->Q:Z

    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic W(II)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/n$e$a;->v1(II)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final W0([I)Landroid/util/SparseBooleanArray;
    .locals 5
    .param p1    # [I
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public bridge synthetic X()Ly1/A1$c;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh2/n$e$a;->w1()Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X0(Ly1/A1;)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->M(Ly1/A1;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic Y(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->x1(I)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y0(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->J:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic Z(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->y1(I)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->K:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic a0(II)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/n$e$a;->z1(II)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->H:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b0(Ly1/y1;)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->A1(Ly1/y1;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->I:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic c0(Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->B1(Ljava/lang/String;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->L:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic d0([Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->C1([Ljava/lang/String;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->Q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic e0(Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->D1(Ljava/lang/String;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->P:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic f0([Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->E1([Ljava/lang/String;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic g0(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->F1(I)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->D:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->G1(Ljava/lang/String;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->E:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i0(Landroid/content/Context;)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->H1(Landroid/content/Context;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->M:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic j0([Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->I1([Ljava/lang/String;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1(I)Lh2/n$e$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->q1(I)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k0(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->J1(I)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k1(Ljava/util/Set;)Lh2/n$e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh2/n$e$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->O(Ljava/util/Set;)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic l0(Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->K1(Ljava/lang/String;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->G:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic m0([Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->L1([Ljava/lang/String;)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->N:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic n0(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->M1(I)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh2/n$e$a;->C:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->P(Z)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic p0(Z)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh2/n$e$a;->O1(Z)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p1(Z)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->Q(Z)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic q0(IZ)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/n$e$a;->R1(IZ)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q1(I)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->R(I)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic r0(IIZ)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh2/n$e$a;->T1(IIZ)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r1(I)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->S(I)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic s0(Landroid/content/Context;Z)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/n$e$a;->U1(Landroid/content/Context;Z)Lh2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s1(I)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->T(I)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public t1(I)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->U(I)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public u1(I)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->V(I)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public v1(II)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ly1/A1$c;->W(II)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public w1()Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0}, Ly1/A1$c;->X()Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public x1(I)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->Y(I)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public y1(I)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ly1/A1$c;->Z(I)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public z1(II)Lh2/n$e$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ly1/A1$c;->a0(II)Ly1/A1$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
