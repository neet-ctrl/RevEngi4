.class public final Li7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/g;->e(Le7/D;Ls6/f;)Ljava/lang/Object;
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
.field public final synthetic f0:Lc7/M0;

.field public final synthetic g0:Lp7/d;

.field public final synthetic h0:Le7/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/D<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i0:Li7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/M0;Lp7/d;Le7/D;Li7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/M0;",
            "Lp7/d;",
            "Le7/D<",
            "-TT;>;",
            "Li7/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li7/g$a;->f0:Lc7/M0;

    .line 2
    .line 3
    iput-object p2, p0, Li7/g$a;->g0:Lp7/d;

    .line 4
    .line 5
    iput-object p3, p0, Li7/g$a;->h0:Le7/D;

    .line 6
    .line 7
    iput-object p4, p0, Li7/g$a;->i0:Li7/y;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh7/i;Ls6/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/i<",
            "+TT;>;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Li7/g$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li7/g$a$b;

    .line 7
    .line 8
    iget v1, v0, Li7/g$a$b;->j0:I

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
    iput v1, v0, Li7/g$a$b;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li7/g$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li7/g$a$b;-><init>(Li7/g$a;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li7/g$a$b;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li7/g$a$b;->j0:I

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
    iget-object p1, v0, Li7/g$a$b;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lh7/i;

    .line 41
    .line 42
    iget-object v0, v0, Li7/g$a$b;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Li7/g$a;

    .line 45
    .line 46
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Li7/g$a;->f0:Lc7/M0;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Lc7/Q0;->z(Lc7/M0;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Li7/g$a;->g0:Lp7/d;

    .line 69
    .line 70
    iput-object p0, v0, Li7/g$a$b;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Li7/g$a$b;->g0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Li7/g$a$b;->j0:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lp7/d;->b(Ls6/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    :goto_1
    iget-object v1, v0, Li7/g$a;->h0:Le7/D;

    .line 85
    .line 86
    new-instance v4, Li7/g$a$a;

    .line 87
    .line 88
    iget-object p2, v0, Li7/g$a;->i0:Li7/y;

    .line 89
    .line 90
    iget-object v0, v0, Li7/g$a;->g0:Lp7/d;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v4, p1, p2, v0, v2}, Li7/g$a$a;-><init>(Lh7/i;Li7/y;Lp7/d;Ls6/f;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 103
    .line 104
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh7/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li7/g$a;->a(Lh7/i;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
