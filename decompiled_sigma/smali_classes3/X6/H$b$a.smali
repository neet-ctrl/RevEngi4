.class public final LX6/H$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/g;


# annotations
.annotation runtime LG6/h;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/H$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lh6/e1;
    markerClass = {
        LX6/o;
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.9"
.end annotation


# instance fields
.field public final f0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LX6/H$b$a;->f0:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d(J)LX6/H$b$a;
    .locals 1

    .line 1
    new-instance v0, LX6/H$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX6/H$b$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LX6/H$b$a;->n(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object p2, LX6/h;->g0:LX6/h$a;

    .line 6
    .line 7
    invoke-virtual {p2}, LX6/h$a;->T()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p0, p1, p2, p3}, LX6/h;->h(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static f(JLX6/g;)I
    .locals 1
    .param p2    # LX6/g;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX6/H$b$a;->d(J)LX6/H$b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, LX6/H$b$a;->R1(LX6/g;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static h(J)J
    .locals 1

    .line 1
    sget-object v0, LX6/E;->b:LX6/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LX6/E;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static i(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, LX6/H$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, LX6/H$b$a;

    .line 8
    .line 9
    invoke-virtual {p2}, LX6/H$b$a;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final j(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static k(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX6/H$b$a;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, LX6/h;->O(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX6/H$b$a;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, LX6/h;->O(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static m(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n(JJ)J
    .locals 1

    .line 1
    sget-object v0, LX6/E;->b:LX6/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LX6/E;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static p(JJ)J
    .locals 1

    .line 1
    sget-object v0, LX6/E;->b:LX6/E;

    .line 2
    .line 3
    invoke-static {p2, p3}, LX6/h;->i0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, LX6/E;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static r(JLX6/g;)J
    .locals 3
    .param p2    # LX6/g;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LX6/H$b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, LX6/H$b$a;

    .line 11
    .line 12
    invoke-virtual {p2}, LX6/H$b$a;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, p1, v0, v1}, LX6/H$b$a;->n(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, LX6/H$b$a;->u(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " and "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static t(JJ)J
    .locals 1

    .line 1
    sget-object v0, LX6/E;->b:LX6/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LX6/E;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static u(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ValueTimeMark(reading="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public H1(LX6/g;)J
    .locals 2
    .param p1    # LX6/g;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LX6/H$b$a;->f0:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX6/H$b$a;->r(JLX6/g;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public R1(LX6/g;)I
    .locals 0
    .param p1    # LX6/g;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, LX6/g$a;->a(LX6/g;LX6/g;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/H$b$a;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LX6/H$b$a;->l(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/H$b$a;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LX6/H$b$a;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/H$b$a;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LX6/H$b$a;->k(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LX6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX6/H$b$a;->R1(LX6/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/H$b$a;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, LX6/H$b$a;->i(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/H$b$a;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LX6/H$b$a;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/H$b$a;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LX6/H$b$a;->p(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public bridge synthetic q(J)LX6/G;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX6/H$b$a;->o(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LX6/H$b$a;->d(J)LX6/H$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(J)LX6/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX6/H$b$a;->o(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LX6/H$b$a;->d(J)LX6/H$b$a;

    move-result-object p1

    return-object p1
.end method

.method public s(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/H$b$a;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LX6/H$b$a;->t(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/H$b$a;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LX6/H$b$a;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic v()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/H$b$a;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic z(J)LX6/G;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX6/H$b$a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LX6/H$b$a;->d(J)LX6/H$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(J)LX6/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX6/H$b$a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LX6/H$b$a;->d(J)LX6/H$b$a;

    move-result-object p1

    return-object p1
.end method
