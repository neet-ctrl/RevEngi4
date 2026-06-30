.class public abstract Li4/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Li4/G$a<",
        "TB;*>;W:",
        "Li4/G;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkRequest.kt\nandroidx/work/WorkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,361:1\n1#2:362\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/UUID;
    .annotation build La8/l;
    .end annotation
.end field

.field public d:Ls4/u;
    .annotation build La8/l;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li4/G$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "randomUUID()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li4/G$a;->c:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Ls4/u;

    .line 23
    .line 24
    iget-object v1, p0, Li4/G$a;->c:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "id.toString()"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "workerClass.name"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ls4/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lj6/z0;->q([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Li4/G$a;->e:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li4/G$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/G$a;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()Li4/G;
    .locals 5
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4/G$a;->c()Li4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li4/G$a;->d:Ls4/u;

    .line 6
    .line 7
    iget-object v1, v1, Ls4/u;->j:Li4/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Li4/c;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Li4/c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Li4/c;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Li4/c;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    iget-object v2, p0, Li4/G$a;->d:Ls4/u;

    .line 38
    .line 39
    iget-boolean v3, v2, Ls4/u;->q:Z

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-wide v1, v2, Ls4/u;->g:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Expedited jobs cannot be delayed"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "randomUUID()"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Li4/G$a;->q(Ljava/util/UUID;)Li4/G$a;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public abstract c()Li4/G;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/G$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/G$a;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/G$a;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()Li4/G$a;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final h()Ls4/u;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/G$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Li4/G$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Ls4/u;->o:J

    .line 13
    .line 14
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final k(Lj$/time/Duration;)Li4/G$a;
    .locals 3
    .param p1    # Lj$/time/Duration;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Duration;",
            ")TB;"
        }
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
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 7
    .line 8
    invoke-static {p1}, Lt4/c;->a(Lj$/time/Duration;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Ls4/u;->o:J

    .line 13
    .line 14
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final l(Li4/a;JLjava/util/concurrent/TimeUnit;)Li4/G$a;
    .locals 1
    .param p1    # Li4/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Li4/G$a;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 15
    .line 16
    iput-object p1, v0, Ls4/u;->l:Li4/a;

    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Ls4/u;->E(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final m(Li4/a;Lj$/time/Duration;)Li4/G$a;
    .locals 1
    .param p1    # Li4/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lj$/time/Duration;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/a;",
            "Lj$/time/Duration;",
            ")TB;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Li4/G$a;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 15
    .line 16
    iput-object p1, v0, Ls4/u;->l:Li4/a;

    .line 17
    .line 18
    invoke-static {p2}, Lt4/c;->a(Lj$/time/Duration;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Ls4/u;->E(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li4/G$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Li4/c;)Li4/G$a;
    .locals 1
    .param p1    # Li4/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/c;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 7
    .line 8
    iput-object p1, v0, Ls4/u;->j:Li4/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p(Li4/w;)Li4/G$a;
    .locals 2
    .param p1    # Li4/w;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/w;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ls4/u;->q:Z

    .line 10
    .line 11
    iput-object p1, v0, Ls4/u;->r:Li4/w;

    .line 12
    .line 13
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final q(Ljava/util/UUID;)Li4/G$a;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li4/G$a;->c:Ljava/util/UUID;

    .line 7
    .line 8
    new-instance v0, Ls4/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "id.toString()"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Li4/G$a;->d:Ls4/u;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ls4/u;-><init>(Ljava/lang/String;Ls4/u;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 25
    .line 26
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final r(Ljava/util/UUID;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li4/G$a;->c:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method public s(JLjava/util/concurrent/TimeUnit;)Li4/G$a;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Ls4/u;->g:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Li4/G$a;->d:Ls4/u;

    .line 25
    .line 26
    iget-wide v0, p3, Ls4/u;->g:J

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public t(Lj$/time/Duration;)Li4/G$a;
    .locals 4
    .param p1    # Lj$/time/Duration;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Duration;",
            ")TB;"
        }
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
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 7
    .line 8
    invoke-static {p1}, Lt4/c;->a(Lj$/time/Duration;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Ls4/u;->g:J

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget-object p1, p0, Li4/G$a;->d:Ls4/u;

    .line 25
    .line 26
    iget-wide v2, p1, Ls4/u;->g:J

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final u(I)Li4/G$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 2
    .line 3
    iput p1, v0, Ls4/u;->k:I

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Li4/D$a;)Li4/G$a;
    .locals 1
    .param p1    # Li4/D$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/D$a;",
            ")TB;"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 7
    .line 8
    iput-object p1, v0, Ls4/u;->b:Li4/D$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final w(Landroidx/work/b;)Li4/G$a;
    .locals 1
    .param p1    # Landroidx/work/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 7
    .line 8
    iput-object p1, v0, Ls4/u;->e:Landroidx/work/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final x(JLjava/util/concurrent/TimeUnit;)Li4/G$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Ls4/u;->n:J

    .line 13
    .line 14
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final y(JLjava/util/concurrent/TimeUnit;)Li4/G$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/G$a;->d:Ls4/u;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Ls4/u;->p:J

    .line 13
    .line 14
    invoke-virtual {p0}, Li4/G$a;->g()Li4/G$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final z(Ls4/u;)V
    .locals 1
    .param p1    # Ls4/u;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li4/G$a;->d:Ls4/u;

    .line 7
    .line 8
    return-void
.end method
