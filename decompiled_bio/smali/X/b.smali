.class public final LX/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ/f;


# direct methods
.method public constructor <init>(LZ/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/b;->a:LZ/f;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)LX/b;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, LU/a;->a:LU/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LU/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x5

    .line 18
    const-string v7, "context.getSystemService\u2026opicsManager::class.java)"

    .line 19
    .line 20
    if-lt v4, v6, :cond_1

    .line 21
    .line 22
    new-instance v0, LZ/d;

    .line 23
    .line 24
    invoke-static {}, LG/O;->A()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v7}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LG/O;->n(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, LZ/d;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-lt v0, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LU/a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_2
    const/4 v0, 0x4

    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    new-instance v0, LZ/d;

    .line 54
    .line 55
    invoke-static {}, LG/O;->A()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v7}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LG/O;->n(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, LZ/d;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v0, v5

    .line 76
    :goto_1
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v5, LX/b;

    .line 79
    .line 80
    invoke-direct {v5, v0}, LX/b;-><init>(LZ/f;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object v5
.end method


# virtual methods
.method public b(LZ/a;)LN1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/a;",
            ")",
            "LN1/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LI2/E;->a:LP2/e;

    .line 7
    .line 8
    sget-object v0, LN2/o;->a:LJ2/c;

    .line 9
    .line 10
    invoke-static {v0}, LI2/x;->a(Lr2/i;)LN2/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, LX/a;-><init>(LX/b;LZ/a;Lr2/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LI2/x;->b(LN2/e;Lz2/p;)LI2/A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, La/a;->b(LI2/A;)Lo/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
