.class public final LG5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/i$a;
    }
.end annotation


# instance fields
.field public final f0:LF5/w;

.field public final g0:Z


# direct methods
.method public constructor <init>(LF5/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/i;->f0:LF5/w;

    .line 5
    .line 6
    iput-boolean p2, p0, LG5/i;->g0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LD5/f;Ljava/lang/reflect/Type;)LD5/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "LD5/B<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, LK5/a;->c(Ljava/lang/reflect/Type;)LK5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, LD5/f;->t(LK5/a;)LD5/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, LG5/p;->f:LD5/B;

    .line 20
    .line 21
    :goto_1
    return-object p1
.end method

.method public create(LD5/f;LK5/a;)LD5/B;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD5/f;",
            "LK5/a<",
            "TT;>;)",
            "LD5/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LK5/a;->g()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LK5/a;->f()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, LF5/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, LG5/i;->a(LD5/f;Ljava/lang/reflect/Type;)LD5/B;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v2, 0x1

    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-static {v3}, LK5/a;->c(Ljava/lang/reflect/Type;)LK5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, LD5/f;->t(LK5/a;)LD5/B;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v3, p0, LG5/i;->f0:LF5/w;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, LF5/w;->v(LK5/a;)LF5/F;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance p2, LG5/i$a;

    .line 48
    .line 49
    aget-object v6, v0, v1

    .line 50
    .line 51
    aget-object v8, v0, v2

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p1

    .line 56
    invoke-direct/range {v3 .. v10}, LG5/i$a;-><init>(LG5/i;LD5/f;Ljava/lang/reflect/Type;LD5/B;Ljava/lang/reflect/Type;LD5/B;LF5/F;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
