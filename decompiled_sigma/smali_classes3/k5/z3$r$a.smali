.class public final Lk5/z3$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/z3$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/z3$k<",
        "TK;",
        "Lk5/y3$a;",
        "Lk5/z3$r<",
        "TK;>;",
        "Lk5/z3$s<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lk5/z3$r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/z3$r$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/z3$r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/z3$r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/z3$r$a;->a:Lk5/z3$r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lk5/z3$r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/z3$r$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/z3$r$a;->a:Lk5/z3$r$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lk5/z3$q;
    .locals 1

    .line 1
    sget-object v0, Lk5/z3$q;->f0:Lk5/z3$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lk5/z3$q;
    .locals 1

    .line 1
    sget-object v0, Lk5/z3$q;->f0:Lk5/z3$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lk5/z3$o;Ljava/lang/Object;ILk5/z3$j;)Lk5/z3$j;
    .locals 0
    .param p4    # Lk5/z3$j;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 1
    check-cast p1, Lk5/z3$s;

    .line 2
    .line 3
    check-cast p4, Lk5/z3$r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/z3$r$a;->i(Lk5/z3$s;Ljava/lang/Object;ILk5/z3$r;)Lk5/z3$r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic d(Lk5/z3;I)Lk5/z3$o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/z3$r$a;->j(Lk5/z3;I)Lk5/z3$s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lk5/z3$o;Lk5/z3$j;Lk5/z3$j;)Lk5/z3$j;
    .locals 0
    .param p3    # Lk5/z3$j;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .line 1
    check-cast p1, Lk5/z3$s;

    .line 2
    .line 3
    check-cast p2, Lk5/z3$r;

    .line 4
    .line 5
    check-cast p3, Lk5/z3$r;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lk5/z3$r$a;->g(Lk5/z3$s;Lk5/z3$r;Lk5/z3$r;)Lk5/z3$r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic f(Lk5/z3$o;Lk5/z3$j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Lk5/z3$s;

    .line 2
    .line 3
    check-cast p2, Lk5/z3$r;

    .line 4
    .line 5
    check-cast p3, Lk5/y3$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lk5/z3$r$a;->k(Lk5/z3$s;Lk5/z3$r;Lk5/y3$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lk5/z3$s;Lk5/z3$r;Lk5/z3$r;)Lk5/z3$r;
    .locals 1
    .param p3    # Lk5/z3$r;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z3$s<",
            "TK;>;",
            "Lk5/z3$r<",
            "TK;>;",
            "Lk5/z3$r<",
            "TK;>;)",
            "Lk5/z3$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lk5/z3$c;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p2, p2, Lk5/z3$c;->g0:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lk5/z3$r$a;->i(Lk5/z3$s;Ljava/lang/Object;ILk5/z3$r;)Lk5/z3$r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lk5/z3$s;Ljava/lang/Object;ILk5/z3$r;)Lk5/z3$r;
    .locals 0
    .param p4    # Lk5/z3$r;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z3$s<",
            "TK;>;TK;I",
            "Lk5/z3$r<",
            "TK;>;)",
            "Lk5/z3$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p1, Lk5/z3$r;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p1, p2, p3, p4}, Lk5/z3$r;-><init>(Ljava/lang/Object;ILk5/z3$a;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lk5/z3$r$b;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4}, Lk5/z3$r$b;-><init>(Ljava/lang/Object;ILk5/z3$r;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public j(Lk5/z3;I)Lk5/z3$s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z3<",
            "TK;",
            "Lk5/y3$a;",
            "Lk5/z3$r<",
            "TK;>;",
            "Lk5/z3$s<",
            "TK;>;>;I)",
            "Lk5/z3$s<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/z3$s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk5/z3$s;-><init>(Lk5/z3;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lk5/z3$s;Lk5/z3$r;Lk5/y3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z3$s<",
            "TK;>;",
            "Lk5/z3$r<",
            "TK;>;",
            "Lk5/y3$a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
