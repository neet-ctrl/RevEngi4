.class public final LG5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/b$a;
    }
.end annotation


# instance fields
.field public final f0:LF5/w;


# direct methods
.method public constructor <init>(LF5/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/b;->f0:LF5/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(LD5/f;LK5/a;)LD5/B;
    .locals 3
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
    const-class v2, Ljava/util/Collection;

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
    invoke-static {v0, v1}, LF5/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LK5/a;->c(Ljava/lang/reflect/Type;)LK5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, LD5/f;->t(LK5/a;)LD5/B;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LG5/b;->f0:LF5/w;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, LF5/w;->v(LK5/a;)LF5/F;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, LG5/b$a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1, p2}, LG5/b$a;-><init>(LD5/f;Ljava/lang/reflect/Type;LD5/B;LF5/F;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
