.class public final Lc7/M$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/M;->a(Ls6/j;Ls6/j;Z)Ls6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/p<",
        "Ls6/j;",
        "Ls6/j$b;",
        "Ls6/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ls6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g0:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$h<",
            "Ls6/j;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc7/M$b;->f0:Lkotlin/jvm/internal/m0$h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc7/M$b;->g0:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ls6/j;Ls6/j$b;)Ls6/j;
    .locals 4
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/j$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lc7/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lc7/M$b;->f0:Lkotlin/jvm/internal/m0$h;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls6/j;

    .line 15
    .line 16
    invoke-interface {p2}, Ls6/j$b;->getKey()Ls6/j$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lc7/M$b;->g0:Z

    .line 27
    .line 28
    check-cast p2, Lc7/K;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Lc7/K;->Q()Lc7/K;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-interface {p1, p2}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v1, p0, Lc7/M$b;->f0:Lkotlin/jvm/internal/m0$h;

    .line 42
    .line 43
    iget-object v2, v1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ls6/j;

    .line 46
    .line 47
    invoke-interface {p2}, Ls6/j$b;->getKey()Ls6/j$c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ls6/j;->a(Ls6/j$c;)Ls6/j;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lc7/K;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lc7/K;->x(Ls6/j$b;)Ls6/j;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/j;

    .line 2
    .line 3
    check-cast p2, Ls6/j$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc7/M$b;->b(Ls6/j;Ls6/j$b;)Ls6/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
