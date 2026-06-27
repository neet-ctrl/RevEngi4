.class public abstract LM2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN2/w;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LN2/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LM2/l;->a:LN2/w;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(LM2/j;LJ2/c;ILK2/a;I)LL2/d;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr2/j;->k:Lr2/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, LK2/a;->k:LK2/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, LM2/j;->A(Lr2/i;ILK2/a;)LL2/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Lr2/i;Ljava/lang/Object;Ljava/lang/Object;Lz2/p;Lr2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, LN2/a;->m(Lr2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LM2/s;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LM2/s;-><init>(Lr2/d;Lr2/i;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lt2/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lz1/d;->z(Lz2/p;Ljava/lang/Object;Lr2/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p3}, LA2/t;->a(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v0}, Lz2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {p0, p2}, LN2/a;->g(Lr2/i;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ls2/a;->k:Ls2/a;

    .line 33
    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    const-string p0, "frame"

    .line 37
    .line 38
    invoke-static {p4, p0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    invoke-static {p0, p2}, LN2/a;->g(Lr2/i;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
