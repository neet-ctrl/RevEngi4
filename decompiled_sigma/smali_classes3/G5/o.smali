.class public final LG5/o;
.super LD5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LD5/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LD5/f;

.field public final b:LD5/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LD5/f;LD5/B;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/f;",
            "LD5/B<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD5/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/o;->a:LD5/f;

    .line 5
    .line 6
    iput-object p2, p0, LG5/o;->b:LD5/B;

    .line 7
    .line 8
    iput-object p3, p0, LG5/o;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method

.method public static j(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    return-object p0
.end method

.method public static k(LD5/B;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/B<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, LG5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LG5/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LG5/m;->j()LD5/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    instance-of p0, p0, LG5/l$c;

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public e(LL5/a;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, LG5/o;->b:LD5/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD5/B;->e(LL5/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, LG5/o;->b:LD5/B;

    .line 2
    .line 3
    iget-object v1, p0, LG5/o;->c:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-static {v1, p2}, LG5/o;->j(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LG5/o;->c:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LG5/o;->a:LD5/f;

    .line 14
    .line 15
    invoke-static {v1}, LK5/a;->c(Ljava/lang/reflect/Type;)LK5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LD5/f;->t(LK5/a;)LD5/B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, LG5/l$c;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, LG5/o;->b:LD5/B;

    .line 29
    .line 30
    invoke-static {v1}, LG5/o;->k(LD5/B;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LG5/o;->b:LD5/B;

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, LD5/B;->i(LL5/d;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
