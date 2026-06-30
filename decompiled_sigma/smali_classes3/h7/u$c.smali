.class public final Lh7/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/u;->b(Lh7/i;Lh7/j;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/j;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lh7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lkotlin/jvm/internal/m0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/j;Lkotlin/jvm/internal/m0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "-TT;>;",
            "Lkotlin/jvm/internal/m0$h<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/u$c;->f0:Lh7/j;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/u$c;->g0:Lkotlin/jvm/internal/m0$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lh7/u$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7/u$c$a;

    .line 7
    .line 8
    iget v1, v0, Lh7/u$c$a;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh7/u$c$a;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/u$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh7/u$c$a;-><init>(Lh7/u$c;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7/u$c$a;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/u$c$a;->i0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lh7/u$c$a;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lh7/u$c;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Lh7/u$c;->f0:Lh7/j;

    .line 60
    .line 61
    iput-object p0, v0, Lh7/u$c$a;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lh7/u$c$a;->i0:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lh7/j;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    move-object p1, p0

    .line 77
    :goto_2
    iget-object p1, p1, Lh7/u$c;->g0:Lkotlin/jvm/internal/m0$h;

    .line 78
    .line 79
    iput-object p2, p1, Lkotlin/jvm/internal/m0$h;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    throw p2
.end method
