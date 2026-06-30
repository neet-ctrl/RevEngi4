.class public final Le7/H$c;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/H;->e(JJLs6/j;Le7/I;)Le7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/H$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Le7/D<",
        "-",
        "Lh6/a1;",
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Le7/I;

.field public final synthetic i0:J

.field public final synthetic j0:J


# direct methods
.method public constructor <init>(Le7/I;JJLs6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/I;",
            "JJ",
            "Ls6/f<",
            "-",
            "Le7/H$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/H$c;->h0:Le7/I;

    .line 2
    .line 3
    iput-wide p2, p0, Le7/H$c;->i0:J

    .line 4
    .line 5
    iput-wide p4, p0, Le7/H$c;->j0:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lv6/q;-><init>(ILs6/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 8
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
    new-instance v7, Le7/H$c;

    .line 2
    .line 3
    iget-object v1, p0, Le7/H$c;->h0:Le7/I;

    .line 4
    .line 5
    iget-wide v2, p0, Le7/H$c;->i0:J

    .line 6
    .line 7
    iget-wide v4, p0, Le7/H$c;->j0:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Le7/H$c;-><init>(Le7/I;JJLs6/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v7, Le7/H$c;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/D;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le7/H$c;->q(Le7/D;Ls6/f;)Ljava/lang/Object;

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
    iget v1, p0, Le7/H$c;->f0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Le7/H$c;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le7/D;

    .line 33
    .line 34
    iget-object v1, p0, Le7/H$c;->h0:Le7/I;

    .line 35
    .line 36
    sget-object v4, Le7/H$c$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v1, v4, v1

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-wide v4, p0, Le7/H$c;->i0:J

    .line 50
    .line 51
    iget-wide v6, p0, Le7/H$c;->j0:J

    .line 52
    .line 53
    invoke-interface {p1}, Le7/D;->f()Le7/G;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iput v2, p0, Le7/H$c;->f0:I

    .line 58
    .line 59
    move-object v9, p0

    .line 60
    invoke-static/range {v4 .. v9}, Le7/H;->a(JJLe7/G;Ls6/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    iget-wide v1, p0, Le7/H$c;->i0:J

    .line 68
    .line 69
    iget-wide v4, p0, Le7/H$c;->j0:J

    .line 70
    .line 71
    invoke-interface {p1}, Le7/D;->f()Le7/G;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v3, p0, Le7/H$c;->f0:I

    .line 76
    .line 77
    move-wide v3, v4

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, p0

    .line 80
    invoke-static/range {v1 .. v6}, Le7/H;->b(JJLe7/G;Ls6/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 88
    .line 89
    return-object p1
.end method

.method public final q(Le7/D;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Le7/D;
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
            "Le7/D<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le7/H$c;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le7/H$c;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le7/H$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
