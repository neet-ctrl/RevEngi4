.class public final LS4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO4/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LS4/r;

.field public final b:Ljava/lang/String;

.field public final c:LO4/d;

.field public final d:LO4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/i<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:LS4/v;


# direct methods
.method public constructor <init>(LS4/r;Ljava/lang/String;LO4/d;LO4/i;LS4/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS4/r;",
            "Ljava/lang/String;",
            "LO4/d;",
            "LO4/i<",
            "TT;[B>;",
            "LS4/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/u;->a:LS4/r;

    .line 5
    .line 6
    iput-object p2, p0, LS4/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LS4/u;->c:LO4/d;

    .line 9
    .line 10
    iput-object p4, p0, LS4/u;->d:LO4/i;

    .line 11
    .line 12
    iput-object p5, p0, LS4/u;->e:LS4/v;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, LS4/u;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(LO4/e;LO4/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/e<",
            "TT;>;",
            "LO4/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS4/u;->e:LS4/v;

    .line 2
    .line 3
    invoke-static {}, LS4/q;->a()LS4/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LS4/u;->a:LS4/r;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LS4/q$a;->f(LS4/r;)LS4/q$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, LS4/q$a;->c(LO4/e;)LS4/q$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LS4/u;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LS4/q$a;->g(Ljava/lang/String;)LS4/q$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LS4/u;->d:LO4/i;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LS4/q$a;->e(LO4/i;)LS4/q$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LS4/u;->c:LO4/d;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LS4/q$a;->b(LO4/d;)LS4/q$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LS4/q$a;->a()LS4/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, LS4/v;->a(LS4/q;LO4/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(LO4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LS4/t;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LS4/u;->a(LO4/e;LO4/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()LS4/r;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u;->a:LS4/r;

    .line 2
    .line 3
    return-object v0
.end method
