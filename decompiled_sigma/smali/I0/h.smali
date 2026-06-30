.class public final LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "SharedPreferencesMigrationKt"
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI0/h;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LH6/a;)LH0/a;
    .locals 2
    .param p0    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "LH0/a<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "produceSharedPreferences"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1, v0}, LI0/h;->e(LH6/a;Ljava/util/Set;ILjava/lang/Object;)LH0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(LH6/a;Ljava/util/Set;)LH0/a;
    .locals 8
    .param p0    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LH0/a<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "produceSharedPreferences"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keysToMigrate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LI0/h;->a:Ljava/util/Set;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LH0/a;

    .line 16
    .line 17
    invoke-static {p1}, LI0/h;->i(Ljava/util/Set;)LH6/p;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, LI0/h;->h()LH6/q;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v7}, LH0/a;-><init>(LH6/a;Ljava/util/Set;LH6/p;LH6/q;ILkotlin/jvm/internal/x;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, LH0/a;

    .line 35
    .line 36
    invoke-static {p1}, LI0/h;->i(Ljava/util/Set;)LH6/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LI0/h;->h()LH6/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, p0, p1, v1, v2}, LH0/a;-><init>(LH6/a;Ljava/util/Set;LH6/p;LH6/q;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)LH0/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LH0/a<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, LI0/h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)LH0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LH0/a;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LH0/a<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keysToMigrate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LI0/h;->a:Ljava/util/Set;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LH0/a;

    .line 21
    .line 22
    invoke-static {p2}, LI0/h;->i(Ljava/util/Set;)LH6/p;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LI0/h;->h()LH6/q;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, v9

    .line 37
    invoke-direct/range {v1 .. v8}, LH0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LH6/p;LH6/q;ILkotlin/jvm/internal/x;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v6, LH0/a;

    .line 42
    .line 43
    invoke-static {p2}, LI0/h;->i(Ljava/util/Set;)LH6/p;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, LI0/h;->h()LH6/q;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v0, v6

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v7

    .line 57
    invoke-direct/range {v0 .. v5}, LH0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LH6/p;LH6/q;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public static synthetic e(LH6/a;Ljava/util/Set;ILjava/lang/Object;)LH0/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LI0/h;->a:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, LI0/h;->b(LH6/a;Ljava/util/Set;)LH0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)LH0/a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, LI0/h;->a:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LI0/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LH0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g()Ljava/util/Set;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LI0/h;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()LH6/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH6/q<",
            "LH0/c;",
            "LJ0/f;",
            "Ls6/f<",
            "-",
            "LJ0/f;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LI0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI0/h$a;-><init>(Ls6/f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final i(Ljava/util/Set;)LH6/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LH6/p<",
            "LJ0/f;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LI0/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI0/h$b;-><init>(Ljava/util/Set;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
