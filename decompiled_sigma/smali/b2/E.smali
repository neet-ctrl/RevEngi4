.class public final Lb2/E;
.super Lb2/C0;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/E$b;,
        Lb2/E$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final r0:I

.field public final s0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb2/O$b;",
            "Lb2/O$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb2/N;",
            "Lb2/O$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/O;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Lb2/E;-><init>(Lb2/O;I)V

    return-void
.end method

.method public constructor <init>(Lb2/O;I)V
    .locals 2

    .line 2
    new-instance v0, Lb2/G;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb2/G;-><init>(Lb2/O;Z)V

    invoke-direct {p0, v0}, Lb2/C0;-><init>(Lb2/O;)V

    if-lez p2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-static {v1}, LB1/a;->a(Z)V

    .line 4
    iput p2, p0, Lb2/E;->r0:I

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb2/E;->s0:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb2/E;->t0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public K0(Lb2/O$b;)Lb2/O$b;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget v0, p0, Lb2/E;->r0:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lb2/E;->s0:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb2/O$b;

    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public R()Ly1/v1;
    .locals 3
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/C0;->p0:Lb2/O;

    .line 2
    .line 3
    check-cast v0, Lb2/G;

    .line 4
    .line 5
    iget v1, p0, Lb2/E;->r0:I

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lb2/E$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb2/G;->Y0()Ly1/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lb2/E;->r0:I

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lb2/E$b;-><init>(Ly1/v1;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lb2/E$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb2/G;->Y0()Ly1/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lb2/E$a;-><init>(Ly1/v1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1
.end method

.method public R0(Ly1/v1;)V
    .locals 2

    .line 1
    iget v0, p0, Lb2/E;->r0:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lb2/E$b;

    .line 9
    .line 10
    iget v1, p0, Lb2/E;->r0:I

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lb2/E$b;-><init>(Ly1/v1;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lb2/E$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lb2/E$a;-><init>(Ly1/v1;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lb2/a;->v0(Ly1/v1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lb2/O$b;Li2/b;J)Lb2/N;
    .locals 2

    .line 1
    iget v0, p0, Lb2/E;->r0:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lb2/C0;->p0:Lb2/O;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lb2/O;->c(Lb2/O$b;Li2/b;J)Lb2/N;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, Lb2/O$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LH1/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lb2/O$b;->a(Ljava/lang/Object;)Lb2/O$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lb2/E;->s0:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lb2/C0;->p0:Lb2/O;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2, p3, p4}, Lb2/O;->c(Lb2/O$b;Li2/b;J)Lb2/N;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lb2/E;->t0:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1
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
    iget-object v0, p0, Lb2/E;->t0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb2/O$b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lb2/E;->s0:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
