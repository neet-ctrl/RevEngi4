.class public final Lu7/c$c;
.super Lv6/l;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/c;->f(Lt7/v;Lt7/h0;Z)LS6/m;
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
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "stack"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:I

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lt7/h0;

.field public final synthetic l0:Lt7/v;

.field public final synthetic m0:Z


# direct methods
.method public constructor <init>(Lt7/h0;Lt7/v;ZLs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/h0;",
            "Lt7/v;",
            "Z",
            "Ls6/f<",
            "-",
            "Lu7/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu7/c$c;->k0:Lt7/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lu7/c$c;->l0:Lt7/v;

    .line 4
    .line 5
    iput-boolean p3, p0, Lu7/c$c;->m0:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv6/l;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 4
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
    new-instance v0, Lu7/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/c$c;->k0:Lt7/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/c$c;->l0:Lt7/v;

    .line 6
    .line 7
    iget-boolean v3, p0, Lu7/c$c;->m0:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lu7/c$c;-><init>(Lt7/h0;Lt7/v;ZLs6/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu7/c$c;->j0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lu7/c$c;->q(LS6/o;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lu7/c$c;->i0:I

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
    iget-object v1, p0, Lu7/c$c;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lu7/c$c;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj6/m;

    .line 19
    .line 20
    iget-object v4, p0, Lu7/c$c;->j0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LS6/o;

    .line 23
    .line 24
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v3

    .line 28
    move-object v10, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lu7/c$c;->j0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LS6/o;

    .line 44
    .line 45
    new-instance v1, Lj6/m;

    .line 46
    .line 47
    invoke-direct {v1}, Lj6/m;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lu7/c$c;->k0:Lt7/h0;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lj6/m;->addLast(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lu7/c$c;->l0:Lt7/v;

    .line 56
    .line 57
    iget-object v4, p0, Lu7/c$c;->k0:Lt7/h0;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lt7/v;->y(Lt7/h0;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v10, p1

    .line 68
    move-object p1, v1

    .line 69
    move-object v1, v3

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Lt7/h0;

    .line 82
    .line 83
    iget-object v4, p0, Lu7/c$c;->l0:Lt7/v;

    .line 84
    .line 85
    iget-boolean v7, p0, Lu7/c$c;->m0:Z

    .line 86
    .line 87
    iput-object v10, p0, Lu7/c$c;->j0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lu7/c$c;->g0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lu7/c$c;->h0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lu7/c$c;->i0:I

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v3, v10

    .line 97
    move-object v5, p1

    .line 98
    move-object v9, p0

    .line 99
    invoke-static/range {v3 .. v9}, Lu7/c;->a(LS6/o;Lt7/v;Lj6/m;Lt7/h0;ZZLs6/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 107
    .line 108
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
    invoke-virtual {p0, p1, p2}, Lu7/c$c;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu7/c$c;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu7/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
