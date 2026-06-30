.class public abstract Landroidx/recyclerview/widget/RecyclerView$F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "F"
.end annotation


# static fields
.field public static final A:I = 0x200

.field public static final B:I = 0x400

.field public static final C:I = 0x800

.field public static final D:I = 0x1000

.field public static final E:I = -0x1

.field public static final F:I = 0x2000

.field public static final G:I = 0x4000

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x4

.field public static final v:I = 0x8

.field public static final w:I = 0x10

.field public static final x:I = 0x20

.field public static final y:I = 0x80

.field public static final z:I = 0x100


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lj/O;
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView$F;

.field public i:Landroidx/recyclerview/widget/RecyclerView$F;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroidx/recyclerview/widget/RecyclerView$w;

.field public o:Z

.field public p:I

.field public q:I
    .annotation build Lj/n0;
    .end annotation
.end field

.field public r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$F;->H:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->d:I

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->e:J

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->f:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->g:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->h:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->i:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->k:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->l:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->m:I

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->n:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->o:Z

    .line 32
    .line 33
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->p:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->q:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "itemView may not be null"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public A(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->d:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->g:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->g:I

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->g:I

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->g:I

    .line 24
    .line 25
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->p:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lp0/z0;->X(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->p:I

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D1(Landroidx/recyclerview/widget/RecyclerView$F;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->p:I

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D1(Landroidx/recyclerview/widget/RecyclerView$F;I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->p:I

    .line 8
    .line 9
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->d:I

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->e:J

    .line 12
    .line 13
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->g:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->m:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->h:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->i:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->d()V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->p:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->q:I

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public F(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->m:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr v1, v0

    .line 9
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->m:I

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->m:I

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "View"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x10

    .line 46
    .line 47
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 55
    .line 56
    and-int/lit8 p1, p1, -0x11

    .line 57
    .line 58
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->n:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public K()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->n:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$w;->L(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->b(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->d:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, -0x401

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->l:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lp0/z0;->P0(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public i(IIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$F;->A(IZ)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$F;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->k:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->l:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$F;->H:Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$F;->H:Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ViewHolder{"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " position="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " id="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->e:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", oldPos="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->d:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", pLpos:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->g:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->w()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v1, " scrap "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->o:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-string v1, "[changeScrap]"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "[attachedScrap]"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->t()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v1, " invalid"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->s()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const-string v1, " unbound"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->z()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v1, " update"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->v()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-string v1, " removed"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const-string v1, " ignored"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->x()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    const-string v1, " tmpDetached"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->u()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, " not recyclable("

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->m:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ")"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->r()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    const-string v1, " undefined adapter position"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    const-string v1, " no parent"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_a
    const-string v1, "}"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lp0/z0;->P0(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->n:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
