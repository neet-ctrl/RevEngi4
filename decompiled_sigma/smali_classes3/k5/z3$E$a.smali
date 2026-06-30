.class public final Lk5/z3$E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/z3$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3$E;
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
        "Lk5/z3$E<",
        "TK;TV;>;",
        "Lk5/z3$F<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lk5/z3$E$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/z3$E$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/z3$E$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/z3$E$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/z3$E$a;->a:Lk5/z3$E$a;

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

.method public static h()Lk5/z3$E$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/z3$E$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk5/z3$E$a;->a:Lk5/z3$E$a;

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
    sget-object v0, Lk5/z3$q;->g0:Lk5/z3$q;

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
    check-cast p1, Lk5/z3$F;

    .line 2
    .line 3
    check-cast p4, Lk5/z3$E;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/z3$E$a;->i(Lk5/z3$F;Ljava/lang/Object;ILk5/z3$E;)Lk5/z3$E;

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
    invoke-virtual {p0, p1, p2}, Lk5/z3$E$a;->j(Lk5/z3;I)Lk5/z3$F;

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
    check-cast p1, Lk5/z3$F;

    .line 2
    .line 3
    check-cast p2, Lk5/z3$E;

    .line 4
    .line 5
    check-cast p3, Lk5/z3$E;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lk5/z3$E$a;->g(Lk5/z3$F;Lk5/z3$E;Lk5/z3$E;)Lk5/z3$E;

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
    check-cast p1, Lk5/z3$F;

    .line 2
    .line 3
    check-cast p2, Lk5/z3$E;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lk5/z3$E$a;->k(Lk5/z3$F;Lk5/z3$E;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lk5/z3$F;Lk5/z3$E;Lk5/z3$E;)Lk5/z3$E;
    .locals 3
    .param p3    # Lk5/z3$E;
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
            "Lk5/z3$F<",
            "TK;TV;>;",
            "Lk5/z3$E<",
            "TK;TV;>;",
            "Lk5/z3$E<",
            "TK;TV;>;)",
            "Lk5/z3$E<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lk5/z3$d;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p2}, Lk5/z3$o;->v(Lk5/z3$j;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget v1, p2, Lk5/z3$d;->f0:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1, p3}, Lk5/z3$E$a;->i(Lk5/z3$F;Ljava/lang/Object;ILk5/z3$E;)Lk5/z3$E;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2}, Lk5/z3$E;->d(Lk5/z3$E;)Lk5/z3$H;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1}, Lk5/z3$F;->W(Lk5/z3$F;)Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1, p3}, Lk5/z3$H;->a(Ljava/lang/ref/ReferenceQueue;Lk5/z3$j;)Lk5/z3$H;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3, p1}, Lk5/z3$E;->e(Lk5/z3$E;Lk5/z3$H;)Lk5/z3$H;

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public i(Lk5/z3$F;Ljava/lang/Object;ILk5/z3$E;)Lk5/z3$E;
    .locals 1
    .param p4    # Lk5/z3$E;
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
            "Lk5/z3$F<",
            "TK;TV;>;TK;I",
            "Lk5/z3$E<",
            "TK;TV;>;)",
            "Lk5/z3$E<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lk5/z3$E;

    .line 4
    .line 5
    invoke-static {p1}, Lk5/z3$F;->X(Lk5/z3$F;)Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p4, p1, p2, p3}, Lk5/z3$E;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lk5/z3$E$b;

    .line 14
    .line 15
    invoke-static {p1}, Lk5/z3$F;->X(Lk5/z3$F;)Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lk5/z3$E$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILk5/z3$E;)V

    .line 20
    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :goto_0
    return-object p4
.end method

.method public j(Lk5/z3;I)Lk5/z3$F;
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
            "Lk5/z3$E<",
            "TK;TV;>;",
            "Lk5/z3$F<",
            "TK;TV;>;>;I)",
            "Lk5/z3$F<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/z3$F;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk5/z3$F;-><init>(Lk5/z3;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lk5/z3$F;Lk5/z3$E;Ljava/lang/Object;)V
    .locals 2
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
            "Lk5/z3$F<",
            "TK;TV;>;",
            "Lk5/z3$E<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lk5/z3$E;->d(Lk5/z3$E;)Lk5/z3$H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk5/z3$I;

    .line 6
    .line 7
    invoke-static {p1}, Lk5/z3$F;->W(Lk5/z3$F;)Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p3, p2}, Lk5/z3$I;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lk5/z3$j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lk5/z3$E;->e(Lk5/z3$E;Lk5/z3$H;)Lk5/z3$H;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lk5/z3$H;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
