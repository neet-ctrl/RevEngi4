.class public Ly1/A1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/A1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ly1/x1;",
            "Ly1/y1;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ly1/A1$b;

.field public t:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ly1/A1$c;->a:I

    .line 3
    iput v0, p0, Ly1/A1$c;->b:I

    .line 4
    iput v0, p0, Ly1/A1$c;->c:I

    .line 5
    iput v0, p0, Ly1/A1$c;->d:I

    .line 6
    iput v0, p0, Ly1/A1$c;->i:I

    .line 7
    iput v0, p0, Ly1/A1$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ly1/A1$c;->k:Z

    .line 9
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    move-result-object v1

    iput-object v1, p0, Ly1/A1$c;->l:Lk5/M2;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ly1/A1$c;->m:I

    .line 11
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    move-result-object v2

    iput-object v2, p0, Ly1/A1$c;->n:Lk5/M2;

    .line 12
    iput v1, p0, Ly1/A1$c;->o:I

    .line 13
    iput v0, p0, Ly1/A1$c;->p:I

    .line 14
    iput v0, p0, Ly1/A1$c;->q:I

    .line 15
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    move-result-object v0

    iput-object v0, p0, Ly1/A1$c;->r:Lk5/M2;

    .line 16
    sget-object v0, Ly1/A1$b;->g:Ly1/A1$b;

    iput-object v0, p0, Ly1/A1$c;->s:Ly1/A1$b;

    .line 17
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    move-result-object v0

    iput-object v0, p0, Ly1/A1$c;->t:Lk5/M2;

    .line 18
    iput v1, p0, Ly1/A1$c;->u:I

    .line 19
    iput v1, p0, Ly1/A1$c;->v:I

    .line 20
    iput-boolean v1, p0, Ly1/A1$c;->w:Z

    .line 21
    iput-boolean v1, p0, Ly1/A1$c;->x:Z

    .line 22
    iput-boolean v1, p0, Ly1/A1$c;->y:Z

    .line 23
    iput-boolean v1, p0, Ly1/A1$c;->z:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly1/A1$c;->A:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly1/A1$c;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ly1/A1$c;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Ly1/A1$c;->i0(Landroid/content/Context;)Ly1/A1$c;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Ly1/A1$c;->s0(Landroid/content/Context;Z)Ly1/A1$c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6
    .annotation build LB1/X;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ly1/A1;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly1/A1;->C:Ly1/A1;

    iget v2, v1, Ly1/A1;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->a:I

    .line 33
    invoke-static {}, Ly1/A1;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ly1/A1;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->b:I

    .line 34
    invoke-static {}, Ly1/A1;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ly1/A1;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->c:I

    .line 35
    invoke-static {}, Ly1/A1;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ly1/A1;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->d:I

    .line 36
    invoke-static {}, Ly1/A1;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ly1/A1;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->e:I

    .line 37
    invoke-static {}, Ly1/A1;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ly1/A1;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->f:I

    .line 38
    invoke-static {}, Ly1/A1;->B()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ly1/A1;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->g:I

    .line 39
    invoke-static {}, Ly1/A1;->C()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ly1/A1;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->h:I

    .line 40
    invoke-static {}, Ly1/A1;->D()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ly1/A1;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->i:I

    .line 41
    invoke-static {}, Ly1/A1;->E()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ly1/A1;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->j:I

    .line 42
    invoke-static {}, Ly1/A1;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Ly1/A1;->k:Z

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly1/A1$c;->k:Z

    .line 44
    invoke-static {}, Ly1/A1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    move-result-object v0

    iput-object v0, p0, Ly1/A1$c;->l:Lk5/M2;

    .line 46
    invoke-static {}, Ly1/A1;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ly1/A1;->m:I

    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->m:I

    .line 48
    invoke-static {}, Ly1/A1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 49
    invoke-static {v0}, Ly1/A1$c;->L([Ljava/lang/String;)Lk5/M2;

    move-result-object v0

    iput-object v0, p0, Ly1/A1$c;->n:Lk5/M2;

    .line 50
    invoke-static {}, Ly1/A1;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ly1/A1;->o:I

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->o:I

    .line 52
    invoke-static {}, Ly1/A1;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ly1/A1;->p:I

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->p:I

    .line 54
    invoke-static {}, Ly1/A1;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ly1/A1;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->q:I

    .line 55
    invoke-static {}, Ly1/A1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    move-result-object v0

    iput-object v0, p0, Ly1/A1$c;->r:Lk5/M2;

    .line 57
    invoke-static {p1}, Ly1/A1$c;->J(Landroid/os/Bundle;)Ly1/A1$b;

    move-result-object v0

    iput-object v0, p0, Ly1/A1$c;->s:Ly1/A1$b;

    .line 58
    invoke-static {}, Ly1/A1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 59
    invoke-static {v0}, Ly1/A1$c;->L([Ljava/lang/String;)Lk5/M2;

    move-result-object v0

    iput-object v0, p0, Ly1/A1$c;->t:Lk5/M2;

    .line 60
    invoke-static {}, Ly1/A1;->l()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ly1/A1;->u:I

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->u:I

    .line 62
    invoke-static {}, Ly1/A1;->n()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ly1/A1;->v:I

    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/A1$c;->v:I

    .line 64
    invoke-static {}, Ly1/A1;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Ly1/A1;->w:Z

    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly1/A1$c;->w:Z

    .line 66
    invoke-static {}, Ly1/A1;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Ly1/A1;->x:Z

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly1/A1$c;->x:Z

    .line 68
    invoke-static {}, Ly1/A1;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Ly1/A1;->y:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly1/A1$c;->y:Z

    .line 69
    invoke-static {}, Ly1/A1;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Ly1/A1;->z:Z

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly1/A1$c;->z:Z

    .line 71
    invoke-static {}, Ly1/A1;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ly1/B1;

    invoke-direct {v1}, Ly1/B1;-><init>()V

    invoke-static {v1, v0}, LB1/d;->d(Lh5/t;Ljava/util/List;)Lk5/M2;

    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ly1/A1$c;->A:Ljava/util/HashMap;

    move v1, v2

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/y1;

    .line 77
    iget-object v4, p0, Ly1/A1$c;->A:Ljava/util/HashMap;

    iget-object v5, v3, Ly1/y1;->a:Ly1/x1;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Ly1/A1;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly1/A1$c;->B:Ljava/util/HashSet;

    .line 80
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 81
    iget-object v3, p0, Ly1/A1$c;->B:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ly1/A1;)V
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Ly1/A1$c;->K(Ly1/A1;)V

    return-void
.end method

.method public static synthetic A(Ly1/A1$c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/A1$c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Ly1/A1$c;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/A1$c;->B:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J(Landroid/os/Bundle;)Ly1/A1$b;
    .locals 4

    .line 1
    invoke-static {}, Ly1/A1;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ly1/A1$b;->b(Landroid/os/Bundle;)Ly1/A1$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ly1/A1$b$b;

    .line 17
    .line 18
    invoke-direct {v0}, Ly1/A1$b$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ly1/A1;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ly1/A1$b;->g:Ly1/A1$b;

    .line 26
    .line 27
    iget v3, v2, Ly1/A1$b;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ly1/A1$b$b;->e(I)Ly1/A1$b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ly1/A1;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v3, v2, Ly1/A1$b;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ly1/A1$b$b;->f(Z)Ly1/A1$b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ly1/A1;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, v2, Ly1/A1$b;->c:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Ly1/A1$b$b;->g(Z)Ly1/A1$b$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ly1/A1$b$b;->d()Ly1/A1$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0
.end method

.method public static L([Ljava/lang/String;)Lk5/M2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lk5/M2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, LB1/i0;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lk5/M2$a;->n()Lk5/M2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic a(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Ly1/A1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/A1$c;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Ly1/A1$c;)Lk5/M2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/A1$c;->l:Lk5/M2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Ly1/A1$c;)Lk5/M2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/A1$c;->n:Lk5/M2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Ly1/A1$c;)Lk5/M2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/A1$c;->r:Lk5/M2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Ly1/A1$c;)Ly1/A1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/A1$c;->s:Ly1/A1$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Ly1/A1$c;)Lk5/M2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/A1$c;->t:Lk5/M2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Ly1/A1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/A1$c;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Ly1/A1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/A1$c;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Ly1/A1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/A1$c;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Ly1/A1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/A1$c;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Ly1/A1$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/A1$c;->z:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public C(Ly1/y1;)Ly1/A1$c;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/A1$c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Ly1/y1;->a:Ly1/x1;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public D()Ly1/A1;
    .locals 1

    .line 1
    new-instance v0, Ly1/A1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/A1;-><init>(Ly1/A1$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public E(Ly1/x1;)Ly1/A1$c;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/A1$c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F()Ly1/A1$c;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/A1$c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public G(I)Ly1/A1$c;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/A1$c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly1/y1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ly1/y1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public H()Ly1/A1$c;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Ly1/A1$c;->W(II)Ly1/A1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public I()Ly1/A1$c;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v0, v1}, Ly1/A1$c;->r0(IIZ)Ly1/A1$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final K(Ly1/A1;)V
    .locals 2
    .annotation runtime LI7/d;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "audioOffloadPreferences",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 1
    iget v0, p1, Ly1/A1;->a:I

    .line 2
    .line 3
    iput v0, p0, Ly1/A1$c;->a:I

    .line 4
    .line 5
    iget v0, p1, Ly1/A1;->b:I

    .line 6
    .line 7
    iput v0, p0, Ly1/A1$c;->b:I

    .line 8
    .line 9
    iget v0, p1, Ly1/A1;->c:I

    .line 10
    .line 11
    iput v0, p0, Ly1/A1$c;->c:I

    .line 12
    .line 13
    iget v0, p1, Ly1/A1;->d:I

    .line 14
    .line 15
    iput v0, p0, Ly1/A1$c;->d:I

    .line 16
    .line 17
    iget v0, p1, Ly1/A1;->e:I

    .line 18
    .line 19
    iput v0, p0, Ly1/A1$c;->e:I

    .line 20
    .line 21
    iget v0, p1, Ly1/A1;->f:I

    .line 22
    .line 23
    iput v0, p0, Ly1/A1$c;->f:I

    .line 24
    .line 25
    iget v0, p1, Ly1/A1;->g:I

    .line 26
    .line 27
    iput v0, p0, Ly1/A1$c;->g:I

    .line 28
    .line 29
    iget v0, p1, Ly1/A1;->h:I

    .line 30
    .line 31
    iput v0, p0, Ly1/A1$c;->h:I

    .line 32
    .line 33
    iget v0, p1, Ly1/A1;->i:I

    .line 34
    .line 35
    iput v0, p0, Ly1/A1$c;->i:I

    .line 36
    .line 37
    iget v0, p1, Ly1/A1;->j:I

    .line 38
    .line 39
    iput v0, p0, Ly1/A1$c;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Ly1/A1;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Ly1/A1$c;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Ly1/A1;->l:Lk5/M2;

    .line 46
    .line 47
    iput-object v0, p0, Ly1/A1$c;->l:Lk5/M2;

    .line 48
    .line 49
    iget v0, p1, Ly1/A1;->m:I

    .line 50
    .line 51
    iput v0, p0, Ly1/A1$c;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Ly1/A1;->n:Lk5/M2;

    .line 54
    .line 55
    iput-object v0, p0, Ly1/A1$c;->n:Lk5/M2;

    .line 56
    .line 57
    iget v0, p1, Ly1/A1;->o:I

    .line 58
    .line 59
    iput v0, p0, Ly1/A1$c;->o:I

    .line 60
    .line 61
    iget v0, p1, Ly1/A1;->p:I

    .line 62
    .line 63
    iput v0, p0, Ly1/A1$c;->p:I

    .line 64
    .line 65
    iget v0, p1, Ly1/A1;->q:I

    .line 66
    .line 67
    iput v0, p0, Ly1/A1$c;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Ly1/A1;->r:Lk5/M2;

    .line 70
    .line 71
    iput-object v0, p0, Ly1/A1$c;->r:Lk5/M2;

    .line 72
    .line 73
    iget-object v0, p1, Ly1/A1;->s:Ly1/A1$b;

    .line 74
    .line 75
    iput-object v0, p0, Ly1/A1$c;->s:Ly1/A1$b;

    .line 76
    .line 77
    iget-object v0, p1, Ly1/A1;->t:Lk5/M2;

    .line 78
    .line 79
    iput-object v0, p0, Ly1/A1$c;->t:Lk5/M2;

    .line 80
    .line 81
    iget v0, p1, Ly1/A1;->u:I

    .line 82
    .line 83
    iput v0, p0, Ly1/A1$c;->u:I

    .line 84
    .line 85
    iget v0, p1, Ly1/A1;->v:I

    .line 86
    .line 87
    iput v0, p0, Ly1/A1$c;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Ly1/A1;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Ly1/A1$c;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Ly1/A1;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Ly1/A1$c;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Ly1/A1;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Ly1/A1$c;->y:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Ly1/A1;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Ly1/A1$c;->z:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v1, p1, Ly1/A1;->B:Lk5/Y2;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ly1/A1$c;->B:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object p1, p1, Ly1/A1;->A:Lk5/O2;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Ly1/A1$c;->A:Ljava/util/HashMap;

    .line 122
    .line 123
    return-void
.end method

.method public M(Ly1/A1;)Ly1/A1$c;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly1/A1$c;->K(Ly1/A1;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public N(Ly1/A1$b;)Ly1/A1$c;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/A1$c;->s:Ly1/A1$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ljava/util/Set;)Ly1/A1$c;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ly1/A1$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/A1$c;->B:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/A1$c;->B:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P(Z)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/A1$c;->z:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Z)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/A1$c;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public R(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/A1$c;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/A1$c;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/A1$c;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public U(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/A1$c;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public V(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/A1$c;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public W(II)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/A1$c;->a:I

    .line 2
    .line 3
    iput p2, p0, Ly1/A1$c;->b:I

    .line 4
    .line 5
    return-object p0
.end method

.method public X()Ly1/A1$c;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/16 v0, 0x4ff

    .line 2
    .line 3
    const/16 v1, 0x2cf

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ly1/A1$c;->W(II)Ly1/A1$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/A1$c;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/A1$c;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(II)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/A1$c;->e:I

    .line 2
    .line 3
    iput p2, p0, Ly1/A1$c;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public b0(Ly1/y1;)Ly1/A1$c;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly1/y1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ly1/A1$c;->G(I)Ly1/A1$c;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly1/A1$c;->A:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, Ly1/y1;->a:Ly1/x1;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly1/A1$c;->d0([Ljava/lang/String;)Ly1/A1$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ly1/A1$c;->d0([Ljava/lang/String;)Ly1/A1$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public varargs d0([Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ly1/A1$c;->L([Ljava/lang/String;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/A1$c;->n:Lk5/M2;

    .line 6
    .line 7
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly1/A1$c;->f0([Ljava/lang/String;)Ly1/A1$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ly1/A1$c;->f0([Ljava/lang/String;)Ly1/A1$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public varargs f0([Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/A1$c;->r:Lk5/M2;

    .line 6
    .line 7
    return-object p0
.end method

.method public g0(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/A1$c;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly1/A1$c;->j0([Ljava/lang/String;)Ly1/A1$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ly1/A1$c;->j0([Ljava/lang/String;)Ly1/A1$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public i0(Landroid/content/Context;)Ly1/A1$c;
    .locals 2
    .annotation build Ly5/a;
    .end annotation

    .line 1
    sget v0, LB1/i0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 32
    .line 33
    iput v0, p0, Ly1/A1$c;->u:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, LB1/i0;->u0(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ly1/A1$c;->t:Lk5/M2;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public varargs j0([Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ly1/A1$c;->L([Ljava/lang/String;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/A1$c;->t:Lk5/M2;

    .line 6
    .line 7
    return-object p0
.end method

.method public k0(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/A1$c;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly1/A1$c;->m0([Ljava/lang/String;)Ly1/A1$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ly1/A1$c;->m0([Ljava/lang/String;)Ly1/A1$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public varargs m0([Ljava/lang/String;)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/M2;->z([Ljava/lang/Object;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/A1$c;->l:Lk5/M2;

    .line 6
    .line 7
    return-object p0
.end method

.method public n0(I)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/A1$c;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(Z)Ly1/A1$c;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/A1$c;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(Z)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/A1$c;->w:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(IZ)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ly1/A1$c;->B:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Ly1/A1$c;->B:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public r0(IIZ)Ly1/A1$c;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/A1$c;->i:I

    .line 2
    .line 3
    iput p2, p0, Ly1/A1$c;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, Ly1/A1$c;->k:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public s0(Landroid/content/Context;Z)Ly1/A1$c;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, LB1/i0;->i0(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Ly1/A1$c;->r0(IIZ)Ly1/A1$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
