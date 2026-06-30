.class public final Li7/m$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic f0:Ls6/j;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Le7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i0:Lh7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic j0:LH6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "TT1;TT2;",
            "Ls6/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;Ljava/lang/Object;Le7/F;Lh7/j;LH6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "Ljava/lang/Object;",
            "Le7/F<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/j<",
            "-TR;>;",
            "LH6/q<",
            "-TT1;-TT2;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li7/m$c$b$a;->f0:Ls6/j;

    .line 2
    .line 3
    iput-object p2, p0, Li7/m$c$b$a;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li7/m$c$b$a;->h0:Le7/F;

    .line 6
    .line 7
    iput-object p4, p0, Li7/m$c$b$a;->i0:Lh7/j;

    .line 8
    .line 9
    iput-object p5, p0, Li7/m$c$b$a;->j0:LH6/q;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 12
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Li7/m$c$b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li7/m$c$b$a$b;

    .line 7
    .line 8
    iget v1, v0, Li7/m$c$b$a$b;->h0:I

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
    iput v1, v0, Li7/m$c$b$a$b;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li7/m$c$b$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li7/m$c$b$a$b;-><init>(Li7/m$c$b$a;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li7/m$c$b$a$b;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li7/m$c$b$a$b;->h0:I

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
    iget-object p2, p0, Li7/m$c$b$a;->f0:Ls6/j;

    .line 54
    .line 55
    sget-object v2, Lh6/a1;->a:Lh6/a1;

    .line 56
    .line 57
    iget-object v4, p0, Li7/m$c$b$a;->g0:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v11, Li7/m$c$b$a$a;

    .line 60
    .line 61
    iget-object v6, p0, Li7/m$c$b$a;->h0:Le7/F;

    .line 62
    .line 63
    iget-object v7, p0, Li7/m$c$b$a;->i0:Lh7/j;

    .line 64
    .line 65
    iget-object v8, p0, Li7/m$c$b$a;->j0:LH6/q;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, v11

    .line 69
    move-object v9, p1

    .line 70
    invoke-direct/range {v5 .. v10}, Li7/m$c$b$a$a;-><init>(Le7/F;Lh7/j;LH6/q;Ljava/lang/Object;Ls6/f;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Li7/m$c$b$a$b;->h0:I

    .line 74
    .line 75
    invoke-static {p2, v2, v4, v11, v0}, Li7/f;->c(Ls6/j;Ljava/lang/Object;Ljava/lang/Object;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 83
    .line 84
    return-object p1
.end method
