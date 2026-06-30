.class public final Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/d$d;,
        Lj5/d$f;,
        Lj5/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lj5/i;
.end annotation


# static fields
.field public static final q:I = 0x10

.field public static final r:I = 0x4

.field public static final s:I = 0x0

.field public static final t:I = 0x0

.field public static final u:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "+",
            "Lj5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lj5/h;

.field public static final w:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "Lj5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lh5/V;

.field public static final y:I = -0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lj5/B;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/B<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public g:Lj5/m$t;
    .annotation runtime Ld6/a;
    .end annotation
.end field

.field public h:Lj5/m$t;
    .annotation runtime Ld6/a;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:J

.field public l:Lh5/m;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lh5/m;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lj5/v;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/v<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public o:Lh5/V;
    .annotation runtime Ld6/a;
    .end annotation
.end field

.field public p:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "+",
            "Lj5/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lj5/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh5/S;->d(Ljava/lang/Object;)Lh5/Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lj5/d;->u:Lh5/Q;

    .line 11
    .line 12
    new-instance v0, Lj5/h;

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v13}, Lj5/h;-><init>(JJJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lj5/d;->v:Lj5/h;

    .line 31
    .line 32
    new-instance v0, Lj5/d$b;

    .line 33
    .line 34
    invoke-direct {v0}, Lj5/d$b;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lj5/d;->w:Lh5/Q;

    .line 38
    .line 39
    new-instance v0, Lj5/d$c;

    .line 40
    .line 41
    invoke-direct {v0}, Lj5/d$c;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lj5/d;->x:Lh5/V;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj5/d;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lj5/d;->b:I

    .line 9
    .line 10
    iput v0, p0, Lj5/d;->c:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lj5/d;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lj5/d;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lj5/d;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Lj5/d;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Lj5/d;->k:J

    .line 23
    .line 24
    sget-object v0, Lj5/d;->u:Lh5/Q;

    .line 25
    .line 26
    iput-object v0, p0, Lj5/d;->p:Lh5/Q;

    .line 27
    .line 28
    return-void
.end method

.method public static D()Lj5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lj5/e;)Lj5/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/e;",
            ")",
            "Lj5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/e;->f()Lj5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj5/d;->A()Lj5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lj5/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lj5/e;->e(Ljava/lang/String;)Lj5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj5/d;->h(Lj5/e;)Lj5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Lj5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj5/d;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public B(J)Lj5/d;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-wide v0, p0, Lj5/d;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v4, v7, v0, v1}, Lh5/H;->s0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lj5/d;->e:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lh5/H;->s0(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lj5/d;->f:Lj5/B;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lh5/H;->h0(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v0, p1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 53
    .line 54
    invoke-static {v5, v0}, Lh5/H;->e(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lj5/d;->d:J

    .line 58
    .line 59
    return-object p0
.end method

.method public C(J)Lj5/d;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumWeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-wide v0, p0, Lj5/d;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "maximum weight was already set to %s"

    .line 15
    .line 16
    invoke-static {v4, v7, v0, v1}, Lh5/H;->s0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lj5/d;->d:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    const-string v3, "maximum size was already set to %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lh5/H;->s0(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v0, p1, v0

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_2
    const-string v0, "maximum weight must not be negative"

    .line 41
    .line 42
    invoke-static {v5, v0}, Lh5/H;->e(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lj5/d;->e:J

    .line 46
    .line 47
    return-object p0
.end method

.method public E()Lj5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    sget-object v0, Lj5/d;->w:Lh5/Q;

    .line 2
    .line 3
    iput-object v0, p0, Lj5/d;->p:Lh5/Q;

    .line 4
    .line 5
    return-object p0
.end method

.method public F(JLjava/util/concurrent/TimeUnit;)Lj5/d;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p3}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj5/d;->k:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    const-string v5, "refresh was already set to %s ns"

    .line 18
    .line 19
    invoke-static {v2, v5, v0, v1}, Lh5/H;->s0(ZLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1
    const-string v0, "duration must be positive: %s %s"

    .line 30
    .line 31
    invoke-static {v3, v0, p1, p2, p3}, Lh5/H;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lj5/d;->k:J

    .line 39
    .line 40
    return-object p0
.end method

.method public G(Lj5/v;)Lj5/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lj5/v<",
            "-TK1;-TV1;>;)",
            "Lj5/d<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->n:Lj5/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lh5/H;->g0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj5/v;

    .line 16
    .line 17
    iput-object p1, p0, Lj5/d;->n:Lj5/v;

    .line 18
    .line 19
    return-object p0
.end method

.method public H(Lj5/m$t;)Lj5/d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/m$t;",
            ")",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->g:Lj5/m$t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lh5/H;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj5/m$t;

    .line 18
    .line 19
    iput-object p1, p0, Lj5/d;->g:Lj5/m$t;

    .line 20
    .line 21
    return-object p0
.end method

.method public I(Lj5/m$t;)Lj5/d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/m$t;",
            ")",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->h:Lj5/m$t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Value strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lh5/H;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj5/m$t;

    .line 18
    .line 19
    iput-object p1, p0, Lj5/d;->h:Lj5/m$t;

    .line 20
    .line 21
    return-object p0
.end method

.method public J()Lj5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    sget-object v0, Lj5/m$t;->g0:Lj5/m$t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj5/d;->I(Lj5/m$t;)Lj5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K(Lh5/V;)Lj5/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/V;",
            ")",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->o:Lh5/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lh5/H;->g0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh5/V;

    .line 16
    .line 17
    iput-object p1, p0, Lj5/d;->o:Lh5/V;

    .line 18
    .line 19
    return-object p0
.end method

.method public L(Lh5/m;)Lj5/d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->m:Lh5/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "value equivalence was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lh5/H;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lh5/m;

    .line 18
    .line 19
    iput-object p1, p0, Lj5/d;->m:Lh5/m;

    .line 20
    .line 21
    return-object p0
.end method

.method public M()Lj5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    sget-object v0, Lj5/m$t;->h0:Lj5/m$t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj5/d;->H(Lj5/m$t;)Lj5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Lj5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    sget-object v0, Lj5/m$t;->h0:Lj5/m$t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj5/d;->I(Lj5/m$t;)Lj5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O(Lj5/B;)Lj5/d;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weigher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lj5/B<",
            "-TK1;-TV1;>;)",
            "Lj5/d<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->f:Lj5/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lh5/H;->g0(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lj5/d;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v3, p0, Lj5/d;->d:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    const-string v0, "weigher can not be combined with maximum size (%s provided)"

    .line 27
    .line 28
    invoke-static {v1, v0, v3, v4}, Lh5/H;->s0(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lj5/B;

    .line 36
    .line 37
    iput-object p1, p0, Lj5/d;->f:Lj5/B;

    .line 38
    .line 39
    return-object p0
.end method

.method public a()Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lj5/c<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj5/d;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj5/m$o;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj5/m$o;-><init>(Lj5/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Lj5/g;)Lj5/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lj5/g<",
            "-TK1;TV1;>;)",
            "Lj5/l<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/d;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/m$n;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj5/m$n;-><init>(Lj5/d;Lj5/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj5/d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lh5/H;->h0(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj5/d;->f:Lj5/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lj5/d;->e:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lh5/H;->h0(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lj5/d;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v5, p0, Lj5/d;->e:J

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lh5/H;->h0(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v0, p0, Lj5/d;->e:J

    .line 40
    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lj5/d$d;->a:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public e(I)Lj5/d;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget v0, p0, Lj5/d;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lh5/H;->n0(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lh5/H;->d(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lj5/d;->c:I

    .line 23
    .line 24
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lj5/d;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-wide v0, p0, Lj5/d;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, Lh5/H;->s0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {v3, v0, p1, p2, p3}, Lh5/H;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lj5/d;->j:J

    .line 36
    .line 37
    return-object p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lj5/d;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-wide v0, p0, Lj5/d;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, Lh5/H;->s0(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {v3, v0, p1, p2, p3}, Lh5/H;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lj5/d;->i:J

    .line 36
    .line 37
    return-object p0
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lj5/d;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method public k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj5/d;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public l()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj5/d;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lj5/d;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public n()Lh5/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->l:Lh5/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj5/d;->o()Lj5/m$t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj5/m$t;->b()Lh5/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh5/m;

    .line 16
    .line 17
    return-object v0
.end method

.method public o()Lj5/m$t;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/d;->g:Lj5/m$t;

    .line 2
    .line 3
    sget-object v1, Lj5/m$t;->f0:Lj5/m$t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj5/m$t;

    .line 10
    .line 11
    return-object v0
.end method

.method public p()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj5/d;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lj5/d;->j:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lj5/d;->f:Lj5/B;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lj5/d;->d:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v0, p0, Lj5/d;->e:J

    .line 24
    .line 25
    :goto_0
    return-wide v0

    .line 26
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj5/d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public r()Lj5/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lj5/v<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->n:Lj5/v;

    .line 2
    .line 3
    sget-object v1, Lj5/d$e;->f0:Lj5/d$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj5/v;

    .line 10
    .line 11
    return-object v0
.end method

.method public s()Lh5/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/Q<",
            "+",
            "Lj5/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->p:Lh5/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Z)Lh5/V;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordsTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->o:Lh5/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lh5/V;->b()Lh5/V;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lj5/d;->x:Lh5/V;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lh5/z;->c(Ljava/lang/Object;)Lh5/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj5/d;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lh5/z$b;->d(Ljava/lang/String;I)Lh5/z$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lj5/d;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lh5/z$b;->d(Ljava/lang/String;I)Lh5/z$b;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, Lj5/d;->d:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v5, "maximumSize"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1, v2}, Lh5/z$b;->e(Ljava/lang/String;J)Lh5/z$b;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, Lj5/d;->e:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v5, "maximumWeight"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v1, v2}, Lh5/z$b;->e(Ljava/lang/String;J)Lh5/z$b;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, Lj5/d;->i:J

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    const-string v2, "ns"

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v5, p0, Lj5/d;->i:J

    .line 62
    .line 63
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v5, "expireAfterWrite"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Lh5/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lh5/z$b;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-wide v5, p0, Lj5/d;->j:J

    .line 79
    .line 80
    cmp-long v1, v5, v3

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v3, p0, Lj5/d;->j:J

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "expireAfterAccess"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lh5/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lh5/z$b;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lj5/d;->g:Lj5/m$t;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lh5/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "keyStrength"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lh5/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lh5/z$b;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lj5/d;->h:Lj5/m$t;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lh5/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "valueStrength"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lh5/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lh5/z$b;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v1, p0, Lj5/d;->l:Lh5/m;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const-string v1, "keyEquivalence"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lh5/z$b;->s(Ljava/lang/Object;)Lh5/z$b;

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, Lj5/d;->m:Lh5/m;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const-string v1, "valueEquivalence"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lh5/z$b;->s(Ljava/lang/Object;)Lh5/z$b;

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Lj5/d;->n:Lj5/v;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const-string v1, "removalListener"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lh5/z$b;->s(Ljava/lang/Object;)Lh5/z$b;

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v0}, Lh5/z$b;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public u()Lh5/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->m:Lh5/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj5/d;->v()Lj5/m$t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj5/m$t;->b()Lh5/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh5/m;

    .line 16
    .line 17
    return-object v0
.end method

.method public v()Lj5/m$t;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/d;->h:Lj5/m$t;

    .line 2
    .line 3
    sget-object v1, Lj5/m$t;->f0:Lj5/m$t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj5/m$t;

    .line 10
    .line 11
    return-object v0
.end method

.method public w()Lj5/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lj5/B<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->f:Lj5/B;

    .line 2
    .line 3
    sget-object v1, Lj5/d$f;->f0:Lj5/d$f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh5/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj5/B;

    .line 10
    .line 11
    return-object v0
.end method

.method public x(I)Lj5/d;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget v0, p0, Lj5/d;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "initial capacity was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lh5/H;->n0(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lh5/H;->d(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lj5/d;->b:I

    .line 23
    .line 24
    return-object p0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/d;->p:Lh5/Q;

    .line 2
    .line 3
    sget-object v1, Lj5/d;->w:Lh5/Q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public z(Lh5/m;)Lj5/d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lj5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d;->l:Lh5/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "key equivalence was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lh5/H;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lh5/m;

    .line 18
    .line 19
    iput-object p1, p0, Lj5/d;->l:Lh5/m;

    .line 20
    .line 21
    return-object p0
.end method
