.class public final Lh7/x$d;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/x;->u(Lh7/i;Ljava/lang/Object;LH6/l;)Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/q<",
        "Lh7/j<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/l;Ljava/lang/Object;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Ls6/f<",
            "-",
            "Lh7/x$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/x$d;->i0:LH6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lh7/x$d;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lh7/j;Ljava/lang/Throwable;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/x$d;

    iget-object v1, p0, Lh7/x$d;->i0:LH6/l;

    iget-object v2, p0, Lh7/x$d;->j0:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p3}, Lh7/x$d;-><init>(LH6/l;Ljava/lang/Object;Ls6/f;)V

    iput-object p1, v0, Lh7/x$d;->g0:Ljava/lang/Object;

    iput-object p2, v0, Lh7/x$d;->h0:Ljava/lang/Object;

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {v0, p1}, Lh7/x$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh7/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ls6/f;

    invoke-virtual {p0, p1, p2, p3}, Lh7/x$d;->invoke(Lh7/j;Ljava/lang/Throwable;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh7/x$d;->f0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh7/x$d;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lh7/j;

    .line 30
    .line 31
    iget-object v1, p0, Lh7/x$d;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v3, p0, Lh7/x$d;->i0:LH6/l;

    .line 36
    .line 37
    invoke-interface {v3, v1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lh7/x$d;->j0:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lh7/x$d;->g0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lh7/x$d;->f0:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lh7/j;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    throw v1
.end method
