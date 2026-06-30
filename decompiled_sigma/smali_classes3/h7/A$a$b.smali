.class public final Lh7/A$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/A$a;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n22#2,2:223\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n22#2,2:223\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lh7/j;

.field public final synthetic g0:LH6/p;


# direct methods
.method public constructor <init>(Lh7/j;LH6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/A$a$b;->f0:Lh7/j;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/A$a$b;->g0:LH6/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lh7/A$a$b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lh7/A$a$b$a;-><init>(Lh7/A$a$b;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh7/A$a$b;->f0:Lh7/j;

    .line 15
    .line 16
    iget-object v1, p0, Lh7/A$a$b;->g0:LH6/p;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lh7/j;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/J;->e(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 42
    .line 43
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lh7/A$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7/A$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lh7/A$a$b$a;->g0:I

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
    iput v1, v0, Lh7/A$a$b$a;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/A$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh7/A$a$b$a;-><init>(Lh7/A$a$b;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7/A$a$b$a;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh7/A$a$b$a;->g0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lh7/A$a$b$a;->j0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lh7/j;

    .line 56
    .line 57
    iget-object v2, v0, Lh7/A$a$b$a;->i0:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lh7/A$a$b;->f0:Lh7/j;

    .line 67
    .line 68
    iget-object v2, p0, Lh7/A$a$b;->g0:LH6/p;

    .line 69
    .line 70
    iput-object p1, v0, Lh7/A$a$b$a;->i0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lh7/A$a$b$a;->j0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lh7/A$a$b$a;->g0:I

    .line 75
    .line 76
    invoke-interface {v2, p1, v0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v5, v2

    .line 84
    move-object v2, p1

    .line 85
    move-object p1, p2

    .line 86
    move-object p2, v5

    .line 87
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    iput-object p2, v0, Lh7/A$a$b$a;->i0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lh7/A$a$b$a;->j0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lh7/A$a$b$a;->g0:I

    .line 101
    .line 102
    invoke-interface {p1, v2, v0}, Lh7/j;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 110
    .line 111
    return-object p1
.end method
