.class public Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/a;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/c$b;
    }
.end annotation


# instance fields
.field public final b:Lj2/b;

.field public final c:I

.field public final d:J

.field public final e:Li2/d$a$a;

.field public final f:LB1/e;

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Lj2/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj2/c$b;->a(Lj2/c$b;)Lj2/b;

    move-result-object v0

    iput-object v0, p0, Lj2/c;->b:Lj2/b;

    .line 4
    invoke-static {p1}, Lj2/c$b;->b(Lj2/c$b;)I

    move-result v0

    iput v0, p0, Lj2/c;->c:I

    .line 5
    invoke-static {p1}, Lj2/c$b;->c(Lj2/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lj2/c;->d:J

    .line 6
    invoke-static {p1}, Lj2/c$b;->d(Lj2/c$b;)LB1/e;

    move-result-object p1

    iput-object p1, p0, Lj2/c;->f:LB1/e;

    .line 7
    new-instance p1, Li2/d$a$a;

    invoke-direct {p1}, Li2/d$a$a;-><init>()V

    iput-object p1, p0, Lj2/c;->e:Li2/d$a$a;

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, Lj2/c;->j:J

    .line 9
    iput-wide v0, p0, Lj2/c;->k:J

    return-void
.end method

.method public synthetic constructor <init>(Lj2/c$b;Lj2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj2/c;-><init>(Lj2/c$b;)V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
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
    iget-wide v0, p0, Lj2/c;->k:J

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
    iput-wide p4, p0, Lj2/c;->k:J

    .line 23
    .line 24
    iget-object v1, p0, Lj2/c;->e:Li2/d$a$a;

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

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/c;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(Landroid/os/Handler;Li2/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->e:Li2/d$a$a;

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
    iget-object v0, p0, Lj2/c;->e:Li2/d$a$a;

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
    iget-wide v0, p0, Lj2/c;->i:J

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lj2/c;->i:J

    .line 6
    .line 7
    iget-wide v0, p0, Lj2/c;->m:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lj2/c;->m:J

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
    iget-object v0, p0, Lj2/c;->f:LB1/e;

    .line 2
    .line 3
    invoke-interface {v0}, LB1/e;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lj2/c;->g:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lj2/c;->h:J

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
    iget-wide v6, p0, Lj2/c;->i:J

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-wide v8, p1

    .line 24
    invoke-virtual/range {v4 .. v9}, Lj2/c;->a(IJJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj2/c;->b:Lj2/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lj2/b;->a()V

    .line 30
    .line 31
    .line 32
    const-wide/high16 p1, -0x8000000000000000L

    .line 33
    .line 34
    iput-wide p1, p0, Lj2/c;->j:J

    .line 35
    .line 36
    iput-wide v0, p0, Lj2/c;->h:J

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lj2/c;->i:J

    .line 41
    .line 42
    iput v3, p0, Lj2/c;->l:I

    .line 43
    .line 44
    iput-wide p1, p0, Lj2/c;->m:J

    .line 45
    .line 46
    return-void
.end method

.method public h(LE1/p;)V
    .locals 13

    .line 1
    iget p1, p0, Lj2/c;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, LB1/a;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lj2/c;->g:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iput p1, p0, Lj2/c;->g:I

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lj2/c;->f:LB1/e;

    .line 21
    .line 22
    invoke-interface {p1}, LB1/e;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lj2/c;->h:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-int p1, v1

    .line 30
    int-to-long v1, p1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long p1, v1, v3

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lj2/c;->b:Lj2/b;

    .line 38
    .line 39
    iget-wide v5, p0, Lj2/c;->i:J

    .line 40
    .line 41
    const-wide/16 v7, 0x3e8

    .line 42
    .line 43
    mul-long/2addr v7, v1

    .line 44
    invoke-interface {p1, v5, v6, v7, v8}, Lj2/b;->c(JJ)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lj2/c;->l:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Lj2/c;->l:I

    .line 51
    .line 52
    iget v0, p0, Lj2/c;->c:I

    .line 53
    .line 54
    if-le p1, v0, :cond_2

    .line 55
    .line 56
    iget-wide v5, p0, Lj2/c;->m:J

    .line 57
    .line 58
    iget-wide v7, p0, Lj2/c;->d:J

    .line 59
    .line 60
    cmp-long p1, v5, v7

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lj2/c;->b:Lj2/b;

    .line 65
    .line 66
    invoke-interface {p1}, Lj2/b;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, p0, Lj2/c;->j:J

    .line 71
    .line 72
    :cond_2
    long-to-int v8, v1

    .line 73
    iget-wide v9, p0, Lj2/c;->i:J

    .line 74
    .line 75
    iget-wide v11, p0, Lj2/c;->j:J

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    invoke-virtual/range {v7 .. v12}, Lj2/c;->a(IJJ)V

    .line 79
    .line 80
    .line 81
    iput-wide v3, p0, Lj2/c;->i:J

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public i(LE1/p;)V
    .locals 2

    .line 1
    iget p1, p0, Lj2/c;->g:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj2/c;->f:LB1/e;

    .line 6
    .line 7
    invoke-interface {p1}, LB1/e;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lj2/c;->h:J

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lj2/c;->g:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lj2/c;->g:I

    .line 18
    .line 19
    return-void
.end method
