.class public final Lf2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf2/c;


# direct methods
.method public constructor <init>(Lf2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/c$c;->a:Lf2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf2/c;Lf2/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf2/c$c;-><init>(Lf2/c;)V

    return-void
.end method

.method public static synthetic f(JLf2/c$d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf2/c$c;->j(JLf2/c$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lf2/c$d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lf2/c$c;->l(Lf2/c$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lf2/c$d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lf2/c$c;->k(Lf2/c$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(JLf2/c$d;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf2/c$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lf2/c$d;->getValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1}, LB1/i0;->B2(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    cmp-long p0, v0, p0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static synthetic k(Lf2/c$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/c$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static synthetic l(Lf2/c$d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/c$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lf2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c$c;->a:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/b;->l(Lb2/O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lf2/l;)Z
    .locals 2

    .line 1
    new-instance v0, Lf2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lf2/c$c;->i(Lf2/l;Lh5/I;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Lf2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c$c;->a:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/b;->l(Lb2/O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lf2/l;)Z
    .locals 2

    .line 1
    new-instance v0, Lf2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lf2/c$c;->i(Lf2/l;Lh5/I;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(Lf2/l;J)Z
    .locals 1

    .line 1
    new-instance v0, Lf2/f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lf2/f;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lf2/c$c;->i(Lf2/l;Lh5/I;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(Lf2/l;Lh5/I;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/l;",
            "Lh5/I<",
            "Lf2/c$d;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/c$c;->a:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf2/b;->h(Lb2/O;)Lf2/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lf2/c$d;

    .line 10
    .line 11
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf2/c$d;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lf2/c$c;->a:Lf2/c;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lf2/c;->d(Lb2/O;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lf2/c$c;->a:Lf2/c;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lf2/b;->l(Lb2/O;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method
