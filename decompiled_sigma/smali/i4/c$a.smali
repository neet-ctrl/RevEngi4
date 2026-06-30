.class public final Li4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Li4/r;
    .annotation build La8/l;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li4/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li4/r;->f0:Li4/r;

    iput-object v0, p0, Li4/c$a;->c:Li4/r;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Li4/c$a;->f:J

    .line 4
    iput-wide v0, p0, Li4/c$a;->g:J

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Li4/c$a;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Li4/c;)V
    .locals 2
    .param p1    # Li4/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Li4/r;->f0:Li4/r;

    iput-object v0, p0, Li4/c$a;->c:Li4/r;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Li4/c$a;->f:J

    .line 9
    iput-wide v0, p0, Li4/c$a;->g:J

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Li4/c$a;->h:Ljava/util/Set;

    .line 11
    invoke-virtual {p1}, Li4/c;->g()Z

    move-result v0

    iput-boolean v0, p0, Li4/c$a;->a:Z

    .line 12
    invoke-virtual {p1}, Li4/c;->h()Z

    move-result v0

    iput-boolean v0, p0, Li4/c$a;->b:Z

    .line 13
    invoke-virtual {p1}, Li4/c;->d()Li4/r;

    move-result-object v0

    iput-object v0, p0, Li4/c$a;->c:Li4/r;

    .line 14
    invoke-virtual {p1}, Li4/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Li4/c$a;->d:Z

    .line 15
    invoke-virtual {p1}, Li4/c;->i()Z

    move-result v0

    iput-boolean v0, p0, Li4/c$a;->e:Z

    .line 16
    invoke-virtual {p1}, Li4/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Li4/c$a;->f:J

    .line 17
    invoke-virtual {p1}, Li4/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Li4/c$a;->g:J

    .line 18
    invoke-virtual {p1}, Li4/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj6/S;->e6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Li4/c$a;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Li4/c$a;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/c$a;->h:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Li4/c$c;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Li4/c$c;-><init>(Landroid/net/Uri;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Li4/c;
    .locals 12
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/c$a;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/S;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget-wide v7, p0, Li4/c$a;->f:J

    .line 8
    .line 9
    iget-wide v9, p0, Li4/c$a;->g:J

    .line 10
    .line 11
    iget-boolean v3, p0, Li4/c$a;->a:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Li4/c$a;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, Li4/c$a;->c:Li4/r;

    .line 16
    .line 17
    iget-boolean v5, p0, Li4/c$a;->d:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Li4/c$a;->e:Z

    .line 20
    .line 21
    new-instance v0, Li4/c;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/c;-><init>(Li4/r;ZZZZJJLjava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Li4/r;)Li4/c$a;
    .locals 1
    .param p1    # Li4/r;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li4/c$a;->c:Li4/r;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Z)Li4/c$a;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Li4/c$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Li4/c$a;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Li4/c$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)Li4/c$a;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        value = 0x17
    .end annotation

    .line 1
    iput-boolean p1, p0, Li4/c$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Z)Li4/c$a;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Li4/c$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Li4/c$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Li4/c$a;->g:J

    .line 11
    .line 12
    return-object p0
.end method

.method public final i(Lj$/time/Duration;)Li4/c$a;
    .locals 2
    .param p1    # Lj$/time/Duration;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt4/c;->a(Lj$/time/Duration;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Li4/c$a;->g:J

    .line 11
    .line 12
    return-object p0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Li4/c$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Li4/c$a;->f:J

    .line 11
    .line 12
    return-object p0
.end method

.method public final k(Lj$/time/Duration;)Li4/c$a;
    .locals 2
    .param p1    # Lj$/time/Duration;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt4/c;->a(Lj$/time/Duration;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Li4/c$a;->f:J

    .line 11
    .line 12
    return-object p0
.end method
