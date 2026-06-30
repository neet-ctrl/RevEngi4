.class public final Lh7/S$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/S$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic f0:Lkotlin/jvm/internal/m0$a;

.field public final synthetic g0:Lh7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/j<",
            "Lh7/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$a;Lh7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0$a;",
            "Lh7/j<",
            "-",
            "Lh7/M;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/S$a$a;->f0:Lkotlin/jvm/internal/m0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/S$a$a;->g0:Lh7/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILs6/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lh7/S$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7/S$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lh7/S$a$a$a;->h0:I

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
    iput v1, v0, Lh7/S$a$a$a;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/S$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh7/S$a$a$a;-><init>(Lh7/S$a$a;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7/S$a$a$a;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/S$a$a$a;->h0:I

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
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lh7/S$a$a;->f0:Lkotlin/jvm/internal/m0$a;

    .line 56
    .line 57
    iget-boolean p2, p1, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iput-boolean v3, p1, Lkotlin/jvm/internal/m0$a;->f0:Z

    .line 62
    .line 63
    iget-object p1, p0, Lh7/S$a$a;->g0:Lh7/j;

    .line 64
    .line 65
    sget-object p2, Lh7/M;->f0:Lh7/M;

    .line 66
    .line 67
    iput v3, v0, Lh7/S$a$a$a;->h0:I

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Lh7/j;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 80
    .line 81
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lh7/S$a$a;->a(ILs6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
