.class public LN1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/g$e;,
        LN1/g$a;,
        LN1/g$b;,
        LN1/g$c;,
        LN1/g$d;,
        LN1/g$f;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "DefaultDrmSession"

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x3c


# instance fields
.field public A:[B
    .annotation build Lj/Q;
    .end annotation
.end field

.field public B:[B

.field public C:LN1/A$b;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public D:LN1/A$h;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/q$b;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public final g:LN1/A;

.field public final h:LN1/g$a;

.field public final i:LN1/g$b;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LB1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/k<",
            "LN1/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Li2/m;

.field public final p:LI1/E1;

.field public final q:LN1/S;

.field public final r:Ljava/util/UUID;

.field public final s:Landroid/os/Looper;

.field public final t:LN1/g$e;

.field public u:I

.field public v:I

.field public w:Landroid/os/HandlerThread;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public x:LN1/g$c;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public y:LG1/b;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public z:LN1/m$a;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;LN1/A;LN1/g$a;LN1/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;LN1/S;Landroid/os/Looper;Li2/m;LI1/E1;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LN1/A;",
            "LN1/g$a;",
            "LN1/g$b;",
            "Ljava/util/List<",
            "Ly1/q$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LN1/S;",
            "Landroid/os/Looper;",
            "Li2/m;",
            "LI1/E1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p9}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, LN1/g;->r:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, LN1/g;->h:LN1/g$a;

    .line 16
    .line 17
    iput-object p4, p0, LN1/g;->i:LN1/g$b;

    .line 18
    .line 19
    iput-object p2, p0, LN1/g;->g:LN1/A;

    .line 20
    .line 21
    iput p6, p0, LN1/g;->j:I

    .line 22
    .line 23
    iput-boolean p7, p0, LN1/g;->k:Z

    .line 24
    .line 25
    iput-boolean p8, p0, LN1/g;->l:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, LN1/g;->B:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, LN1/g;->f:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LN1/g;->f:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iput-object p10, p0, LN1/g;->m:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p11, p0, LN1/g;->q:LN1/S;

    .line 50
    .line 51
    new-instance p1, LB1/k;

    .line 52
    .line 53
    invoke-direct {p1}, LB1/k;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LN1/g;->n:LB1/k;

    .line 57
    .line 58
    iput-object p13, p0, LN1/g;->o:Li2/m;

    .line 59
    .line 60
    iput-object p14, p0, LN1/g;->p:LI1/E1;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, LN1/g;->u:I

    .line 64
    .line 65
    iput-object p12, p0, LN1/g;->s:Landroid/os/Looper;

    .line 66
    .line 67
    new-instance p1, LN1/g$e;

    .line 68
    .line 69
    invoke-direct {p1, p0, p12}, LN1/g$e;-><init>(LN1/g;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LN1/g;->t:LN1/g$e;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;LN1/t$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN1/g;->y(Ljava/lang/Throwable;LN1/t$a;)V

    return-void
.end method

.method public static synthetic m(ILN1/t$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN1/g;->z(ILN1/t$a;)V

    return-void
.end method

.method public static synthetic n(LN1/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN1/g;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(LN1/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN1/g;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(LN1/g;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/g;->r:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(LN1/g;)LN1/S;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/g;->q:LN1/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(LN1/g;)Li2/m;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/g;->o:Li2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(LN1/g;)LN1/g$e;
    .locals 0

    .line 1
    iget-object p0, p0, LN1/g;->t:LN1/g$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Throwable;LN1/t$a;)V
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LN1/t$a;->l(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic z(ILN1/t$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LN1/t$a;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    new-instance v0, LN1/m$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, LN1/x;->a(Ljava/lang/Throwable;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, LN1/m$a;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN1/g;->z:LN1/m$a;

    .line 11
    .line 12
    const-string p2, "DefaultDrmSession"

    .line 13
    .line 14
    const-string v0, "DRM session error"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, LB1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Ljava/lang/Exception;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, LN1/e;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LN1/e;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, LN1/g;->t(LB1/j;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, LN1/x;->c(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LN1/x;->b(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Ljava/lang/Error;

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    iget p1, p0, LN1/g;->u:I

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, LN1/g;->u:I

    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Unexpected Throwable subclass"

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/g;->C:LN1/A$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, LN1/g;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LN1/g;->C:LN1/A$b;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez p1, :cond_5

    .line 18
    .line 19
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 25
    .line 26
    iget p1, p0, LN1/g;->j:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, LN1/g;->g:LN1/A;

    .line 32
    .line 33
    iget-object v0, p0, LN1/g;->B:[B

    .line 34
    .line 35
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, LN1/A;->r([B[B)[B

    .line 42
    .line 43
    .line 44
    new-instance p1, LN1/c;

    .line 45
    .line 46
    invoke-direct {p1}, LN1/c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, LN1/g;->t(LB1/j;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, LN1/g;->g:LN1/A;

    .line 58
    .line 59
    iget-object v0, p0, LN1/g;->A:[B

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, LN1/A;->r([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, LN1/g;->j:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p2, v0, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, LN1/g;->B:[B

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iput-object p1, p0, LN1/g;->B:[B

    .line 82
    .line 83
    :cond_4
    const/4 p1, 0x4

    .line 84
    iput p1, p0, LN1/g;->u:I

    .line 85
    .line 86
    new-instance p1, LN1/d;

    .line 87
    .line 88
    invoke-direct {p1}, LN1/d;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, LN1/g;->t(LB1/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p0, p1, p2}, LN1/g;->C(Ljava/lang/Throwable;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p2, p1}, LN1/g;->C(Ljava/lang/Throwable;Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_3
    return-void
.end method

.method public final C(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, LN1/x;->b(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, LN1/g;->A(Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, LN1/g;->h:LN1/g$a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, LN1/g$a;->b(LN1/g;)V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, LN1/g;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LN1/g;->u:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LN1/g;->A:[B

    .line 11
    .line 12
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LN1/g;->u(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, LN1/g;->D()V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN1/g;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LN1/g;->u(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public G(Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x3

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, LN1/g;->A(Ljava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/g;->D:LN1/A$h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget p1, p0, LN1/g;->u:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LN1/g;->x()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LN1/g;->D:LN1/A$h;

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LN1/g;->h:LN1/g$a;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Exception;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, LN1/g$a;->a(Ljava/lang/Exception;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, LN1/g;->g:LN1/A;

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    invoke-interface {p1, p2}, LN1/A;->s([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LN1/g;->h:LN1/g$a;

    .line 41
    .line 42
    invoke-interface {p1}, LN1/g$a;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, LN1/g;->h:LN1/g$a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, p1, v0}, LN1/g$a;->a(Ljava/lang/Exception;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final I()Z
    .locals 4
    .annotation runtime LI7/e;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-virtual {p0}, LN1/g;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, LN1/g;->g:LN1/A;

    .line 10
    .line 11
    invoke-interface {v0}, LN1/A;->k()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LN1/g;->A:[B

    .line 16
    .line 17
    iget-object v2, p0, LN1/g;->g:LN1/A;

    .line 18
    .line 19
    iget-object v3, p0, LN1/g;->p:LI1/E1;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, LN1/A;->q([BLI1/E1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LN1/g;->g:LN1/A;

    .line 25
    .line 26
    iget-object v2, p0, LN1/g;->A:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, LN1/A;->i([B)LG1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LN1/g;->y:LG1/b;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, LN1/g;->u:I

    .line 36
    .line 37
    new-instance v2, LN1/b;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LN1/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, LN1/g;->t(LB1/j;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LN1/g;->A:[B

    .line 46
    .line 47
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_0
    invoke-static {v0}, LN1/x;->b(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LN1/g;->h:LN1/g$a;

    .line 61
    .line 62
    invoke-interface {v0, p0}, LN1/g$a;->b(LN1/g;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v0, v1}, LN1/g;->A(Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_2
    iget-object v0, p0, LN1/g;->h:LN1/g$a;

    .line 71
    .line 72
    invoke-interface {v0, p0}, LN1/g$a;->b(LN1/g;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public final J([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LN1/g;->g:LN1/A;

    .line 2
    .line 3
    iget-object v1, p0, LN1/g;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LN1/g;->m:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2, v2}, LN1/A;->t([BLjava/util/List;ILjava/util/HashMap;)LN1/A$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LN1/g;->C:LN1/A$b;

    .line 12
    .line 13
    iget-object p1, p0, LN1/g;->x:LN1/g$c;

    .line 14
    .line 15
    invoke-static {p1}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LN1/g$c;

    .line 20
    .line 21
    iget-object p2, p0, LN1/g;->C:LN1/A$b;

    .line 22
    .line 23
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0, p2, p3}, LN1/g$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p1, p2}, LN1/g;->C(Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, LN1/g;->g:LN1/A;

    .line 2
    .line 3
    invoke-interface {v0}, LN1/A;->f()LN1/A$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LN1/g;->D:LN1/A$h;

    .line 8
    .line 9
    iget-object v0, p0, LN1/g;->x:LN1/g$c;

    .line 10
    .line 11
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LN1/g$c;

    .line 16
    .line 17
    iget-object v1, p0, LN1/g;->D:LN1/A$h;

    .line 18
    .line 19
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, v1, v2}, LN1/g$c;->b(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final L()Z
    .locals 4
    .annotation runtime LI7/m;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LN1/g;->g:LN1/A;

    .line 3
    .line 4
    iget-object v2, p0, LN1/g;->A:[B

    .line 5
    .line 6
    iget-object v3, p0, LN1/g;->B:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, LN1/A;->m([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v1, v0}, LN1/g;->A(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LN1/g;->s:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\nExpected thread: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LN1/g;->s:Landroid/os/Looper;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "DefaultDrmSession"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LB1/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN1/g;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN1/g;->r:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public b(LN1/t$a;)V
    .locals 3
    .param p1    # LN1/t$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LN1/g;->M()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LN1/g;->v:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, LB1/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LN1/g;->v:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LN1/g;->u:I

    .line 24
    .line 25
    iget-object v0, p0, LN1/g;->t:LN1/g$e;

    .line 26
    .line 27
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LN1/g$e;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LN1/g;->x:LN1/g$c;

    .line 38
    .line 39
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LN1/g$c;

    .line 44
    .line 45
    invoke-virtual {v0}, LN1/g$c;->c()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LN1/g;->x:LN1/g$c;

    .line 49
    .line 50
    iget-object v0, p0, LN1/g;->w:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LN1/g;->w:Landroid/os/HandlerThread;

    .line 62
    .line 63
    iput-object v1, p0, LN1/g;->y:LG1/b;

    .line 64
    .line 65
    iput-object v1, p0, LN1/g;->z:LN1/m$a;

    .line 66
    .line 67
    iput-object v1, p0, LN1/g;->C:LN1/A$b;

    .line 68
    .line 69
    iput-object v1, p0, LN1/g;->D:LN1/A$h;

    .line 70
    .line 71
    iget-object v0, p0, LN1/g;->A:[B

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, LN1/g;->g:LN1/A;

    .line 76
    .line 77
    invoke-interface {v2, v0}, LN1/A;->o([B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LN1/g;->A:[B

    .line 81
    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LN1/g;->n:LB1/k;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LB1/k;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LN1/g;->n:LB1/k;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LB1/k;->u1(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, LN1/t$a;->m()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, LN1/g;->i:LN1/g$b;

    .line 101
    .line 102
    iget v0, p0, LN1/g;->v:I

    .line 103
    .line 104
    invoke-interface {p1, p0, v0}, LN1/g$b;->a(LN1/g;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LN1/g;->M()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LN1/g;->k:Z

    .line 5
    .line 6
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LN1/g;->M()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LN1/g;->u:I

    .line 5
    .line 6
    return v0
.end method

.method public e(LN1/t$a;)V
    .locals 3
    .param p1    # LN1/t$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LN1/g;->M()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LN1/g;->v:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Session reference count less than zero: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, LN1/g;->v:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "DefaultDrmSession"

    .line 29
    .line 30
    invoke-static {v2, v0}, LB1/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, LN1/g;->v:I

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LN1/g;->n:LB1/k;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LB1/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, LN1/g;->v:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p0, LN1/g;->v:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iget p1, p0, LN1/g;->u:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    invoke-static {v1}, LB1/a;->i(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/HandlerThread;

    .line 60
    .line 61
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LN1/g;->w:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    new-instance p1, LN1/g$c;

    .line 72
    .line 73
    iget-object v0, p0, LN1/g;->w:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, p0, v0}, LN1/g$c;-><init>(LN1/g;Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LN1/g;->x:LN1/g$c;

    .line 83
    .line 84
    invoke-virtual {p0}, LN1/g;->I()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v2}, LN1/g;->u(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, LN1/g;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LN1/g;->n:LB1/k;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LB1/k;->u1(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_4

    .line 109
    .line 110
    iget v0, p0, LN1/g;->u:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LN1/t$a;->k(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iget-object p1, p0, LN1/g;->i:LN1/g$b;

    .line 116
    .line 117
    iget v0, p0, LN1/g;->v:I

    .line 118
    .line 119
    invoke-interface {p1, p0, v0}, LN1/g$b;->b(LN1/g;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, LN1/g;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN1/g;->A:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LN1/g;->g:LN1/A;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LN1/A;->c([B)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public h()[B
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, LN1/g;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN1/g;->B:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LN1/g;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN1/g;->g:LN1/A;

    .line 5
    .line 6
    iget-object v1, p0, LN1/g;->A:[B

    .line 7
    .line 8
    invoke-static {v1}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, LN1/A;->l([BLjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final j()LN1/m$a;
    .locals 2
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, LN1/g;->M()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LN1/g;->u:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN1/g;->z:LN1/m$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final k()LG1/b;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, LN1/g;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN1/g;->y:LG1/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final t(LB1/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/j<",
            "LN1/t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN1/g;->n:LB1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/k;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LN1/t$a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, LB1/j;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 8
    .annotation runtime LI7/m;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN1/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LN1/g;->A:[B

    .line 7
    .line 8
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iget v1, p0, LN1/g;->j:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LN1/g;->B:[B

    .line 30
    .line 31
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LN1/g;->A:[B

    .line 35
    .line 36
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LN1/g;->B:[B

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, p1}, LN1/g;->J([BIZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, LN1/g;->B:[B

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LN1/g;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, LN1/g;->J([BIZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p0, LN1/g;->B:[B

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, p1}, LN1/g;->J([BIZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget v1, p0, LN1/g;->u:I

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, LN1/g;->L()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    :cond_6
    invoke-virtual {p0}, LN1/g;->v()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget v1, p0, LN1/g;->j:I

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    const-wide/16 v6, 0x3c

    .line 87
    .line 88
    cmp-long v1, v4, v6

    .line 89
    .line 90
    if-gtz v1, :cond_7

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "DefaultDrmSession"

    .line 110
    .line 111
    invoke-static {v2, v1}, LB1/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v3, p1}, LN1/g;->J([BIZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    cmp-long p1, v4, v0

    .line 121
    .line 122
    if-gtz p1, :cond_8

    .line 123
    .line 124
    new-instance p1, LN1/P;

    .line 125
    .line 126
    invoke-direct {p1}, LN1/P;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v3}, LN1/g;->A(Ljava/lang/Throwable;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    iput v2, p0, LN1/g;->u:I

    .line 134
    .line 135
    new-instance p1, LN1/f;

    .line 136
    .line 137
    invoke-direct {p1}, LN1/f;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, LN1/g;->t(LB1/j;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_0
    return-void
.end method

.method public final v()J
    .locals 5

    .line 1
    sget-object v0, Ly1/k;->j2:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, LN1/g;->r:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, LN1/b0;->b(LN1/m;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public w([B)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LN1/g;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN1/g;->A:[B

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final x()Z
    .locals 2
    .annotation runtime LI7/e;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, LN1/g;->u:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
