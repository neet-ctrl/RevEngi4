.class public final Lg7/e$a;
.super Lv6/l;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/e;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/l;",
        "LH6/p<",
        "LS6/o<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lg7/e;

.field public final synthetic j0:Lg7/m;


# direct methods
.method public constructor <init>(Lg7/e;Lg7/m;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/e;",
            "Lg7/m;",
            "Ls6/f<",
            "-",
            "Lg7/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg7/e$a;->i0:Lg7/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg7/e$a;->j0:Lg7/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/l;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg7/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/e$a;->i0:Lg7/e;

    .line 4
    .line 5
    iget-object v2, p0, Lg7/e$a;->j0:Lg7/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lg7/e$a;-><init>(Lg7/e;Lg7/m;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg7/e$a;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS6/o;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg7/e$a;->q(LS6/o;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lg7/e$a;->g0:I

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
    iget-object p1, p0, Lg7/e$a;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LS6/o;

    .line 30
    .line 31
    iget-object v1, p0, Lg7/e$a;->i0:Lg7/e;

    .line 32
    .line 33
    iget-object v3, p0, Lg7/e$a;->j0:Lg7/m;

    .line 34
    .line 35
    invoke-virtual {v3}, Lg7/m;->getCallerFrame()Lv6/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput v2, p0, Lg7/e$a;->g0:I

    .line 40
    .line 41
    invoke-static {v1, p1, v3, p0}, Lg7/e;->a(Lg7/e;LS6/o;Lv6/e;Ls6/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 49
    .line 50
    return-object p1
.end method

.method public final q(LS6/o;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # LS6/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/o<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg7/e$a;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg7/e$a;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg7/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
