.class public final LG5/n;
.super LG5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/n$b;,
        LG5/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG5/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LD5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LD5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LD5/f;

.field public final d:LK5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK5/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LD5/C;

.field public final f:LG5/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG5/n<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:LD5/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/B<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD5/t;LD5/k;LD5/f;LK5/a;LD5/C;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/t<",
            "TT;>;",
            "LD5/k<",
            "TT;>;",
            "LD5/f;",
            "LK5/a<",
            "TT;>;",
            "LD5/C;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LG5/n;-><init>(LD5/t;LD5/k;LD5/f;LK5/a;LD5/C;Z)V

    return-void
.end method

.method public constructor <init>(LD5/t;LD5/k;LD5/f;LK5/a;LD5/C;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/t<",
            "TT;>;",
            "LD5/k<",
            "TT;>;",
            "LD5/f;",
            "LK5/a<",
            "TT;>;",
            "LD5/C;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LG5/m;-><init>()V

    .line 2
    new-instance v0, LG5/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG5/n$b;-><init>(LG5/n;LG5/n$a;)V

    iput-object v0, p0, LG5/n;->f:LG5/n$b;

    .line 3
    iput-object p1, p0, LG5/n;->a:LD5/t;

    .line 4
    iput-object p2, p0, LG5/n;->b:LD5/k;

    .line 5
    iput-object p3, p0, LG5/n;->c:LD5/f;

    .line 6
    iput-object p4, p0, LG5/n;->d:LK5/a;

    .line 7
    iput-object p5, p0, LG5/n;->e:LD5/C;

    .line 8
    iput-boolean p6, p0, LG5/n;->g:Z

    return-void
.end method

.method private k()LD5/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD5/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG5/n;->h:LD5/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LG5/n;->c:LD5/f;

    .line 7
    .line 8
    iget-object v1, p0, LG5/n;->e:LD5/C;

    .line 9
    .line 10
    iget-object v2, p0, LG5/n;->d:LK5/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LD5/f;->v(LD5/C;LK5/a;)LD5/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LG5/n;->h:LD5/B;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static l(LK5/a;Ljava/lang/Object;)LD5/C;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK5/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "LD5/C;"
        }
    .end annotation

    .line 1
    new-instance v0, LG5/n$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, LG5/n$c;-><init>(Ljava/lang/Object;LK5/a;ZLjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m(LK5/a;Ljava/lang/Object;)LD5/C;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK5/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "LD5/C;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LK5/a;->g()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LK5/a;->f()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, LG5/n$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, LG5/n$c;-><init>(Ljava/lang/Object;LK5/a;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/Object;)LD5/C;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "LD5/C;"
        }
    .end annotation

    .line 1
    new-instance v0, LG5/n$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, p0}, LG5/n$c;-><init>(Ljava/lang/Object;LK5/a;ZLjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public e(LL5/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG5/n;->b:LD5/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LG5/n;->k()LD5/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LD5/B;->e(LL5/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LF5/J;->a(LL5/a;)LD5/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, LG5/n;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LD5/l;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, LG5/n;->b:LD5/k;

    .line 31
    .line 32
    iget-object v1, p0, LG5/n;->d:LK5/a;

    .line 33
    .line 34
    invoke-virtual {v1}, LK5/a;->g()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LG5/n;->f:LG5/n$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, LD5/k;->a(LD5/l;Ljava/lang/reflect/Type;LD5/j;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public i(LL5/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG5/n;->a:LD5/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LG5/n;->k()LD5/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LD5/B;->i(LL5/d;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, LG5/n;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LL5/d;->u()LL5/d;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LG5/n;->d:LK5/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LK5/a;->g()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LG5/n;->f:LG5/n$b;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, v2}, LD5/t;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;LD5/s;)LD5/l;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, LF5/J;->b(LD5/l;LL5/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j()LD5/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD5/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG5/n;->a:LD5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, LG5/n;->k()LD5/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method
