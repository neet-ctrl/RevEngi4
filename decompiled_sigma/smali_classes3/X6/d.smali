.class public final LX6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/G;


# instance fields
.field public final f0:LX6/G;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:J


# direct methods
.method public constructor <init>(LX6/G;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/d;->f0:LX6/G;

    iput-wide p2, p0, LX6/d;->g0:J

    return-void
.end method

.method public synthetic constructor <init>(LX6/G;JLkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX6/d;-><init>(LX6/G;J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, LX6/G$a;->b(LX6/G;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, LX6/d;->f0:LX6/G;

    .line 2
    .line 3
    invoke-interface {v0}, LX6/G;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LX6/d;->g0:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LX6/h;->Q(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, LX6/G$a;->a(LX6/G;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/d;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()LX6/G;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LX6/d;->f0:LX6/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(J)LX6/G;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LX6/G$a;->c(LX6/G;J)LX6/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(J)LX6/G;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, LX6/d;

    .line 2
    .line 3
    iget-object v1, p0, LX6/d;->f0:LX6/G;

    .line 4
    .line 5
    iget-wide v2, p0, LX6/d;->g0:J

    .line 6
    .line 7
    invoke-static {v2, v3, p1, p2}, LX6/h;->S(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, LX6/d;-><init>(LX6/G;JLkotlin/jvm/internal/x;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
