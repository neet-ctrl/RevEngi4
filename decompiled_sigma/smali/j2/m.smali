.class public Lj2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/a;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/m$b;
    }
.end annotation


# instance fields
.field public final b:Lj2/b;

.field public final c:I

.field public final d:J

.field public final e:LB1/e;

.field public final f:Li2/d$a$a;

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Lj2/m$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj2/m$b;->a(Lj2/m$b;)Lj2/b;

    move-result-object v0

    iput-object v0, p0, Lj2/m;->b:Lj2/b;

    .line 4
    invoke-static {p1}, Lj2/m$b;->b(Lj2/m$b;)I

    move-result v0

    iput v0, p0, Lj2/m;->c:I

    .line 5
    invoke-static {p1}, Lj2/m$b;->c(Lj2/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lj2/m;->d:J

    .line 6
    invoke-static {p1}, Lj2/m$b;->d(Lj2/m$b;)LB1/e;

    move-result-object p1

    iput-object p1, p0, Lj2/m;->e:LB1/e;

    .line 7
    new-instance p1, Li2/d$a$a;

    invoke-direct {p1}, Li2/d$a$a;-><init>()V

    iput-object p1, p0, Lj2/m;->f:Li2/d$a$a;

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, Lj2/m;->j:J

    .line 9
    iput-wide v0, p0, Lj2/m;->k:J

    return-void
.end method

.method public synthetic constructor <init>(Lj2/m$b;Lj2/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj2/m;-><init>(Lj2/m$b;)V

    return-void
.end method

.method private a(IJJ)V
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lj2/m;->k:J

    .line 16
    .line 17
    cmp-long v0, p4, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-wide p4, p0, Lj2/m;->k:J

    .line 23
    .line 24
    iget-object v1, p0, Lj2/m;->f:Li2/d$a$a;

    .line 25
    .line 26
    move v2, p1

    .line 27
    move-wide v3, p2

    .line 28
    move-wide v5, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Li2/d$a$a;->c(IJJ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/m;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(Landroid/os/Handler;Li2/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/m;->f:Li2/d$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li2/d$a$a;->b(Landroid/os/Handler;Li2/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Li2/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/m;->f:Li2/d$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li2/d$a$a;->e(Li2/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LE1/p;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/m;->i:J

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lj2/m;->i:J

    .line 6
    .line 7
    iget-wide v0, p0, Lj2/m;->m:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lj2/m;->m:J

    .line 11
    .line 12
    return-void
.end method

.method public f(LE1/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/m;->e:LB1/e;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/e;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lj2/m;->g:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lj2/m;->h:J

    .line 13
    .line 14
    sub-long v4, v0, v4

    .line 15
    .line 16
    long-to-int v2, v4

    .line 17
    move v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v3

    .line 20
    :goto_0
    iget-wide v6, p0, Lj2/m;->i:J

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-wide v8, p1

    .line 24
    invoke-direct/range {v4 .. v9}, Lj2/m;->a(IJJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj2/m;->b:Lj2/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lj2/b;->a()V

    .line 30
    .line 31
    .line 32
    const-wide/high16 p1, -0x8000000000000000L

    .line 33
    .line 34
    iput-wide p1, p0, Lj2/m;->j:J

    .line 35
    .line 36
    iput-wide v0, p0, Lj2/m;->h:J

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lj2/m;->i:J

    .line 41
    .line 42
    iput v3, p0, Lj2/m;->l:I

    .line 43
    .line 44
    iput-wide p1, p0, Lj2/m;->m:J

    .line 45
    .line 46
    return-void
.end method

.method public h(LE1/p;)V
    .locals 13

    .line 1
    iget v0, p0, Lj2/m;->g:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj2/m;->e:LB1/e;

    .line 13
    .line 14
    invoke-interface {v0}, LB1/e;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-wide v0, p0, Lj2/m;->h:J

    .line 19
    .line 20
    sub-long v0, v7, v0

    .line 21
    .line 22
    long-to-int v0, v0

    .line 23
    int-to-long v0, v0

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v9

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lj2/m;->b:Lj2/b;

    .line 31
    .line 32
    iget-wide v3, p0, Lj2/m;->i:J

    .line 33
    .line 34
    const-wide/16 v11, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v11, v0

    .line 37
    invoke-interface {v2, v3, v4, v11, v12}, Lj2/b;->c(JJ)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lj2/m;->l:I

    .line 41
    .line 42
    add-int/2addr v2, v6

    .line 43
    iput v2, p0, Lj2/m;->l:I

    .line 44
    .line 45
    iget v3, p0, Lj2/m;->c:I

    .line 46
    .line 47
    if-le v2, v3, :cond_1

    .line 48
    .line 49
    iget-wide v2, p0, Lj2/m;->m:J

    .line 50
    .line 51
    iget-wide v4, p0, Lj2/m;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lj2/m;->b:Lj2/b;

    .line 58
    .line 59
    invoke-interface {v2}, Lj2/b;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lj2/m;->j:J

    .line 64
    .line 65
    :cond_1
    long-to-int v1, v0

    .line 66
    iget-wide v2, p0, Lj2/m;->i:J

    .line 67
    .line 68
    iget-wide v4, p0, Lj2/m;->j:J

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lj2/m;->a(IJJ)V

    .line 72
    .line 73
    .line 74
    iput-wide v7, p0, Lj2/m;->h:J

    .line 75
    .line 76
    iput-wide v9, p0, Lj2/m;->i:J

    .line 77
    .line 78
    :cond_2
    iget v0, p0, Lj2/m;->g:I

    .line 79
    .line 80
    sub-int/2addr v0, v6

    .line 81
    iput v0, p0, Lj2/m;->g:I

    .line 82
    .line 83
    return-void
.end method

.method public i(LE1/p;)V
    .locals 2

    .line 1
    iget p1, p0, Lj2/m;->g:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj2/m;->e:LB1/e;

    .line 6
    .line 7
    invoke-interface {p1}, LB1/e;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lj2/m;->h:J

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lj2/m;->g:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lj2/m;->g:I

    .line 18
    .line 19
    return-void
.end method
