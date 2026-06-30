.class public final Lk5/z3$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/z3$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/z3$k<",
        "TK;TV;",
        "Lk5/z3$t<",
        "TK;TV;>;",
        "Lk5/z3$u<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lk5/z3$t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/z3$t$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/z3$t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/z3$t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/z3$t$a;->a:Lk5/z3$t$a;

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

.method public static h()Lk5/z3$t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/z3$t$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/z3$t$a;->a:Lk5/z3$t$a;

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
    check-cast p1, Lk5/z3$u;

    .line 2
    .line 3
    check-cast p4, Lk5/z3$t;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/z3$t$a;->i(Lk5/z3$u;Ljava/lang/Object;ILk5/z3$t;)Lk5/z3$t;

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
    invoke-virtual {p0, p1, p2}, Lk5/z3$t$a;->j(Lk5/z3;I)Lk5/z3$u;

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
    check-cast p1, Lk5/z3$u;

    .line 2
    .line 3
    check-cast p2, Lk5/z3$t;

    .line 4
    .line 5
    check-cast p3, Lk5/z3$t;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lk5/z3$t$a;->g(Lk5/z3$u;Lk5/z3$t;Lk5/z3$t;)Lk5/z3$t;

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
    check-cast p1, Lk5/z3$u;

    .line 2
    .line 3
    check-cast p2, Lk5/z3$t;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lk5/z3$t$a;->k(Lk5/z3$u;Lk5/z3$t;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lk5/z3$u;Lk5/z3$t;Lk5/z3$t;)Lk5/z3$t;
    .locals 2
    .param p3    # Lk5/z3$t;
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
            "Lk5/z3$u<",
            "TK;TV;>;",
            "Lk5/z3$t<",
            "TK;TV;>;",
            "Lk5/z3$t<",
            "TK;TV;>;)",
            "Lk5/z3$t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lk5/z3$c;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Lk5/z3$c;->g0:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p3}, Lk5/z3$t$a;->i(Lk5/z3$u;Ljava/lang/Object;ILk5/z3$t;)Lk5/z3$t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lk5/z3$t;->d(Lk5/z3$t;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lk5/z3$t;->e(Lk5/z3$t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public i(Lk5/z3$u;Ljava/lang/Object;ILk5/z3$t;)Lk5/z3$t;
    .locals 0
    .param p4    # Lk5/z3$t;
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
            "Lk5/z3$u<",
            "TK;TV;>;TK;I",
            "Lk5/z3$t<",
            "TK;TV;>;)",
            "Lk5/z3$t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p1, Lk5/z3$t;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p1, p2, p3, p4}, Lk5/z3$t;-><init>(Ljava/lang/Object;ILk5/z3$a;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lk5/z3$t$b;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4}, Lk5/z3$t$b;-><init>(Ljava/lang/Object;ILk5/z3$t;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public j(Lk5/z3;I)Lk5/z3$u;
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
            "TK;TV;",
            "Lk5/z3$t<",
            "TK;TV;>;",
            "Lk5/z3$u<",
            "TK;TV;>;>;I)",
            "Lk5/z3$u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/z3$u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk5/z3$u;-><init>(Lk5/z3;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lk5/z3$u;Lk5/z3$t;Ljava/lang/Object;)V
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
            "Lk5/z3$u<",
            "TK;TV;>;",
            "Lk5/z3$t<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lk5/z3$t;->e(Lk5/z3$t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
