.class public final LF1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:LF1/a;

.field public b:LE1/p$a;

.field public c:LE1/o$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public d:LF1/h;

.field public e:Z

.field public f:LE1/p$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:Ly1/W;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:LF1/c$c;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE1/D$b;

    .line 5
    .line 6
    invoke-direct {v0}, LE1/D$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF1/c$d;->b:LE1/p$a;

    .line 10
    .line 11
    sget-object v0, LF1/h;->a:LF1/h;

    .line 12
    .line 13
    iput-object v0, p0, LF1/c$d;->d:LF1/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LE1/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF1/c$d;->c()LF1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()LF1/c;
    .locals 3

    .line 1
    iget-object v0, p0, LF1/c$d;->f:LE1/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LE1/p$a;->a()LE1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LF1/c$d;->i:I

    .line 12
    .line 13
    iget v2, p0, LF1/c$d;->h:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, LF1/c$d;->f(LE1/p;II)LF1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()LF1/c;
    .locals 3

    .line 1
    iget-object v0, p0, LF1/c$d;->f:LE1/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LE1/p$a;->a()LE1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LF1/c$d;->i:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/16 v2, -0xfa0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, LF1/c$d;->f(LE1/p;II)LF1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()LF1/c;
    .locals 3

    .line 1
    iget v0, p0, LF1/c$d;->i:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/16 v1, -0xfa0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, LF1/c$d;->f(LE1/p;II)LF1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final f(LE1/p;II)LF1/c;
    .locals 12
    .param p1    # LE1/p;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LF1/c$d;->a:LF1/a;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LF1/a;

    .line 9
    .line 10
    iget-boolean v0, p0, LF1/c$d;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LF1/c$d;->c:LE1/o$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LE1/o$a;->a()LE1/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, LF1/b$b;

    .line 28
    .line 29
    invoke-direct {v0}, LF1/b$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LF1/b$b;->c(LF1/a;)LF1/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LF1/b$b;->a()LE1/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    new-instance v0, LF1/c;

    .line 44
    .line 45
    iget-object v1, p0, LF1/c$d;->b:LE1/p$a;

    .line 46
    .line 47
    invoke-interface {v1}, LE1/p$a;->a()LE1/p;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, p0, LF1/c$d;->d:LF1/h;

    .line 52
    .line 53
    iget-object v8, p0, LF1/c$d;->g:Ly1/W;

    .line 54
    .line 55
    iget-object v10, p0, LF1/c$d;->j:LF1/c$c;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v1, v0

    .line 59
    move-object v3, p1

    .line 60
    move v7, p2

    .line 61
    move v9, p3

    .line 62
    invoke-direct/range {v1 .. v11}, LF1/c;-><init>(LF1/a;LE1/p;LE1/p;LE1/o;LF1/h;ILy1/W;ILF1/c$c;LF1/c$a;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public g()LF1/a;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LF1/c$d;->a:LF1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LF1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/c$d;->d:LF1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ly1/W;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LF1/c$d;->g:Ly1/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LF1/a;)LF1/c$d;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LF1/c$d;->a:LF1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(LF1/h;)LF1/c$d;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LF1/c$d;->d:LF1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(LE1/p$a;)LF1/c$d;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LF1/c$d;->b:LE1/p$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(LE1/o$a;)LF1/c$d;
    .locals 0
    .param p1    # LE1/o$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LF1/c$d;->c:LE1/o$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, LF1/c$d;->e:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public n(LF1/c$c;)LF1/c$d;
    .locals 0
    .param p1    # LF1/c$c;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LF1/c$d;->j:LF1/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)LF1/c$d;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LF1/c$d;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(LE1/p$a;)LF1/c$d;
    .locals 0
    .param p1    # LE1/p$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LF1/c$d;->f:LE1/p$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)LF1/c$d;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LF1/c$d;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ly1/W;)LF1/c$d;
    .locals 0
    .param p1    # Ly1/W;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LF1/c$d;->g:Ly1/W;

    .line 2
    .line 3
    return-object p0
.end method
