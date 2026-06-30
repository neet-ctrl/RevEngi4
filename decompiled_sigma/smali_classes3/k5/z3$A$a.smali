.class public final Lk5/z3$A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/z3$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3$A;
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
        "Lk5/z3$A<",
        "TK;>;",
        "Lk5/z3$B<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lk5/z3$A$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/z3$A$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/z3$A$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/z3$A$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/z3$A$a;->a:Lk5/z3$A$a;

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

.method public static h()Lk5/z3$A$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/z3$A$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/z3$A$a;->a:Lk5/z3$A$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lk5/z3$q;
    .locals 1

    .line 1
    sget-object v0, Lk5/z3$q;->g0:Lk5/z3$q;

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
    check-cast p1, Lk5/z3$B;

    .line 2
    .line 3
    check-cast p4, Lk5/z3$A;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/z3$A$a;->i(Lk5/z3$B;Ljava/lang/Object;ILk5/z3$A;)Lk5/z3$A;

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
    invoke-virtual {p0, p1, p2}, Lk5/z3$A$a;->j(Lk5/z3;I)Lk5/z3$B;

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
    .annotation runtime Ld6/a;
    .end annotation

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
    check-cast p1, Lk5/z3$B;

    .line 2
    .line 3
    check-cast p2, Lk5/z3$A;

    .line 4
    .line 5
    check-cast p3, Lk5/z3$A;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lk5/z3$A$a;->g(Lk5/z3$B;Lk5/z3$A;Lk5/z3$A;)Lk5/z3$A;

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
    check-cast p1, Lk5/z3$B;

    .line 2
    .line 3
    check-cast p2, Lk5/z3$A;

    .line 4
    .line 5
    check-cast p3, Lk5/y3$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lk5/z3$A$a;->k(Lk5/z3$B;Lk5/z3$A;Lk5/y3$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lk5/z3$B;Lk5/z3$A;Lk5/z3$A;)Lk5/z3$A;
    .locals 1
    .param p3    # Lk5/z3$A;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

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
            "Lk5/z3$B<",
            "TK;>;",
            "Lk5/z3$A<",
            "TK;>;",
            "Lk5/z3$A<",
            "TK;>;)",
            "Lk5/z3$A<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lk5/z3$d;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget p2, p2, Lk5/z3$d;->f0:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lk5/z3$A$a;->i(Lk5/z3$B;Ljava/lang/Object;ILk5/z3$A;)Lk5/z3$A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(Lk5/z3$B;Ljava/lang/Object;ILk5/z3$A;)Lk5/z3$A;
    .locals 7
    .param p4    # Lk5/z3$A;
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
            "Lk5/z3$B<",
            "TK;>;TK;I",
            "Lk5/z3$A<",
            "TK;>;)",
            "Lk5/z3$A<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lk5/z3$A;

    .line 4
    .line 5
    invoke-static {p1}, Lk5/z3$B;->W(Lk5/z3$B;)Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p4, p1, p2, p3, v0}, Lk5/z3$A;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILk5/z3$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lk5/z3$A$b;

    .line 15
    .line 16
    invoke-static {p1}, Lk5/z3$B;->W(Lk5/z3$B;)Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lk5/z3$A$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILk5/z3$A;Lk5/z3$a;)V

    .line 26
    .line 27
    .line 28
    move-object p4, v0

    .line 29
    :goto_0
    return-object p4
.end method

.method public j(Lk5/z3;I)Lk5/z3$B;
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
            "Lk5/z3$A<",
            "TK;>;",
            "Lk5/z3$B<",
            "TK;>;>;I)",
            "Lk5/z3$B<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/z3$B;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk5/z3$B;-><init>(Lk5/z3;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lk5/z3$B;Lk5/z3$A;Lk5/y3$a;)V
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
            "Lk5/z3$B<",
            "TK;>;",
            "Lk5/z3$A<",
            "TK;>;",
            "Lk5/y3$a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
