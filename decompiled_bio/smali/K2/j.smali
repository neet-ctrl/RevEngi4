.class public abstract LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK2/j;->a:LK2/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILK2/a;I)LK2/c;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    sget-object v0, LK2/a;->k:LK2/a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p0, v1, :cond_7

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p0, v1, :cond_5

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    new-instance p1, LK2/c;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, LK2/c;-><init>(ILz2/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, LK2/m;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, LK2/m;-><init>(ILK2/a;Lz2/l;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, LK2/c;

    .line 39
    .line 40
    invoke-direct {p1, v1, p2}, LK2/c;-><init>(ILz2/l;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    new-instance p0, LK2/c;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, LK2/c;-><init>(ILz2/l;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    new-instance p0, LK2/m;

    .line 55
    .line 56
    invoke-direct {p0, v2, p1, p2}, LK2/m;-><init>(ILK2/a;Lz2/l;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    new-instance p1, LK2/m;

    .line 63
    .line 64
    sget-object p0, LK2/a;->l:LK2/a;

    .line 65
    .line 66
    invoke-direct {p1, v2, p0, p2}, LK2/m;-><init>(ILK2/a;Lz2/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_7
    if-ne p1, v0, :cond_8

    .line 79
    .line 80
    new-instance p0, LK2/c;

    .line 81
    .line 82
    sget-object p1, LK2/g;->b:LK2/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget p1, LK2/f;->b:I

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, LK2/c;-><init>(ILz2/l;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    new-instance p0, LK2/m;

    .line 94
    .line 95
    invoke-direct {p0, v2, p1, p2}, LK2/m;-><init>(ILK2/a;Lz2/l;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-object p1
.end method

.method public static final b(LK2/q;LP/b;Lt2/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LK2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LK2/n;

    .line 7
    .line 8
    iget v1, v0, LK2/n;->p:I

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
    iput v1, v0, LK2/n;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK2/n;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt2/c;-><init>(Lr2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LK2/n;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 28
    .line 29
    iget v2, v0, LK2/n;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LK2/n;->n:Lz2/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lt2/c;->l:Lr2/i;

    .line 56
    .line 57
    invoke-static {p2}, LA2/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LI2/t;->l:LI2/t;

    .line 61
    .line 62
    invoke-interface {p2, v2}, Lr2/i;->h(Lr2/h;)Lr2/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, LK2/n;->n:Lz2/a;

    .line 69
    .line 70
    iput v3, v0, LK2/n;->p:I

    .line 71
    .line 72
    new-instance p2, LI2/f;

    .line 73
    .line 74
    invoke-static {v0}, Lz1/d;->p(Lr2/d;)Lr2/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v3, v0}, LI2/f;-><init>(ILr2/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LI2/f;->u()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LK2/o;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v2, p2}, LK2/o;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, LK2/p;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LK2/p;->W(LK2/o;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LI2/f;->t()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, Lz2/a;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lp2/g;->a:Lp2/g;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, Lz2/a;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
