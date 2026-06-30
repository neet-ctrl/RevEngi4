.class public final Lh7/u$e;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/u;->e(Lh7/i;JLH6/p;)Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/r<",
        "Lh7/j<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Ls6/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3"
    f = "Errors.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:J

.field public final synthetic i0:J

.field public final synthetic j0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Ljava/lang/Throwable;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLH6/p;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LH6/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh7/u$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lh7/u$e;->i0:J

    .line 2
    .line 3
    iput-object p3, p0, Lh7/u$e;->j0:LH6/p;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p4}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lh7/u$e;->f0:I

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
    iget-object p1, p0, Lh7/u$e;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-wide v3, p0, Lh7/u$e;->h0:J

    .line 32
    .line 33
    iget-wide v5, p0, Lh7/u$e;->i0:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lh7/u$e;->j0:LH6/p;

    .line 40
    .line 41
    iput v2, p0, Lh7/u$e;->f0:I

    .line 42
    .line 43
    invoke-interface {v1, p1, p0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-static {v2}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final q(Lh7/j;Ljava/lang/Throwable;JLs6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Ls6/f;
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
            "J",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lh7/u$e;

    .line 2
    .line 3
    iget-wide v0, p0, Lh7/u$e;->i0:J

    .line 4
    .line 5
    iget-object v2, p0, Lh7/u$e;->j0:LH6/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p5}, Lh7/u$e;-><init>(JLH6/p;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lh7/u$e;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p3, p1, Lh7/u$e;->h0:J

    .line 13
    .line 14
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lh7/u$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lh7/j;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Ls6/f;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lh7/u$e;->q(Lh7/j;Ljava/lang/Throwable;JLs6/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
