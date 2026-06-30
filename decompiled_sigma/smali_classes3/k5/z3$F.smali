.class public final Lk5/z3$F;
.super Lk5/z3$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/z3$o<",
        "TK;TV;",
        "Lk5/z3$E<",
        "TK;TV;>;",
        "Lk5/z3$F<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final l0:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final m0:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/z3;I)V
    .locals 0
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
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/z3$o;-><init>(Lk5/z3;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk5/z3$F;->l0:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk5/z3$F;->m0:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic W(Lk5/z3$F;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/z3$F;->m0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Lk5/z3$F;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/z3$F;->l0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lk5/z3$j;Ljava/lang/Object;)Lk5/z3$H;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z3$j<",
            "TK;TV;*>;TV;)",
            "Lk5/z3$H<",
            "TK;TV;",
            "Lk5/z3$E<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/z3$I;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/z3$F;->m0:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk5/z3$F;->Y(Lk5/z3$j;)Lk5/z3$E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p2, p1}, Lk5/z3$I;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lk5/z3$j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic Q()Lk5/z3$o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z3$F;->Z()Lk5/z3$F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U(Lk5/z3$j;Lk5/z3$H;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z3$j<",
            "TK;TV;*>;",
            "Lk5/z3$H<",
            "TK;TV;+",
            "Lk5/z3$j<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/z3$F;->Y(Lk5/z3$j;)Lk5/z3$E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk5/z3$E;->d(Lk5/z3$E;)Lk5/z3$H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Lk5/z3$E;->e(Lk5/z3$E;Lk5/z3$H;)Lk5/z3$H;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lk5/z3$H;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y(Lk5/z3$j;)Lk5/z3$E;
    .locals 0
    .param p1    # Lk5/z3$j;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z3$j<",
            "TK;TV;*>;)",
            "Lk5/z3$E<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lk5/z3$E;

    .line 2
    .line 3
    return-object p1
.end method

.method public Z()Lk5/z3$F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/z3$F<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic a(Lk5/z3$j;)Lk5/z3$j;
    .locals 0
    .param p1    # Lk5/z3$j;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/z3$F;->Y(Lk5/z3$j;)Lk5/z3$E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z3$F;->l0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z3$F;->m0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lk5/z3$j;)Lk5/z3$H;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z3$j<",
            "TK;TV;*>;)",
            "Lk5/z3$H<",
            "TK;TV;",
            "Lk5/z3$E<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/z3$F;->Y(Lk5/z3$j;)Lk5/z3$E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk5/z3$E;->b()Lk5/z3$H;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/z3$F;->l0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk5/z3$o;->c(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/z3$F;->l0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk5/z3$o;->i(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/z3$F;->m0:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lk5/z3$o;->j(Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
