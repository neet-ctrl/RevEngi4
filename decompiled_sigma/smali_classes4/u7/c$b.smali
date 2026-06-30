.class public final Lu7/c$b;
.super Lv6/l;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/c;->d(Lt7/v;Lt7/h0;Z)V
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
        "Lt7/h0;",
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
    c = "okio.internal.-FileSystem$commonDeleteRecursively$sequence$1"
    f = "FileSystem.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lt7/v;

.field public final synthetic j0:Lt7/h0;


# direct methods
.method public constructor <init>(Lt7/v;Lt7/h0;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/v;",
            "Lt7/h0;",
            "Ls6/f<",
            "-",
            "Lu7/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu7/c$b;->i0:Lt7/v;

    .line 2
    .line 3
    iput-object p2, p0, Lu7/c$b;->j0:Lt7/h0;

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
    new-instance v0, Lu7/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/c$b;->i0:Lt7/v;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/c$b;->j0:Lt7/h0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lu7/c$b;-><init>(Lt7/v;Lt7/h0;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lu7/c$b;->h0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu7/c$b;->q(LS6/o;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lu7/c$b;->g0:I

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
    iget-object p1, p0, Lu7/c$b;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LS6/o;

    .line 31
    .line 32
    iget-object v4, p0, Lu7/c$b;->i0:Lt7/v;

    .line 33
    .line 34
    new-instance v5, Lj6/m;

    .line 35
    .line 36
    invoke-direct {v5}, Lj6/m;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lu7/c$b;->j0:Lt7/h0;

    .line 40
    .line 41
    iput v2, p0, Lu7/c$b;->g0:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v3 .. v9}, Lu7/c;->a(LS6/o;Lt7/v;Lj6/m;Lt7/h0;ZZLs6/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 54
    .line 55
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
            "Lt7/h0;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu7/c$b;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu7/c$b;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu7/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
