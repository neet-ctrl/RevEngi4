.class public final LI0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/e<",
        "Landroid/content/Context;",
        "LC0/l<",
        "LJ0/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:LD0/b;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/b<",
            "LJ0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LC0/j<",
            "LJ0/f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lc7/T;
    .annotation build La8/l;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field

.field public volatile f:LC0/l;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LD0/b;LH6/l;Lc7/T;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LD0/b;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LD0/b<",
            "LJ0/f;",
            ">;",
            "LH6/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "LJ0/f;",
            ">;>;>;",
            "Lc7/T;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI0/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LI0/c;->b:LD0/b;

    .line 22
    .line 23
    iput-object p3, p0, LI0/c;->c:LH6/l;

    .line 24
    .line 25
    iput-object p4, p0, LI0/c;->d:Lc7/T;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LI0/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic c(LI0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LI0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LR6/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI0/c;->d(Landroid/content/Context;LR6/o;)LC0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/content/Context;LR6/o;)LC0/l;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LR6/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LR6/o<",
            "*>;)",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LI0/c;->f:LC0/l;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LI0/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, LI0/c;->f:LC0/l;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LJ0/e;->a:LJ0/e;

    .line 27
    .line 28
    iget-object v1, p0, LI0/c;->b:LD0/b;

    .line 29
    .line 30
    iget-object v2, p0, LI0/c;->c:LH6/l;

    .line 31
    .line 32
    const-string v3, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, LI0/c;->d:Lc7/T;

    .line 44
    .line 45
    new-instance v4, LI0/c$a;

    .line 46
    .line 47
    invoke-direct {v4, p1, p0}, LI0/c$a;-><init>(Landroid/content/Context;LI0/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, LJ0/e;->g(LD0/b;Ljava/util/List;Lc7/T;LH6/a;)LC0/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LI0/c;->f:LC0/l;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object p1, p0, LI0/c;->f:LC0/l;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p2

    .line 65
    move-object p2, p1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit p2

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_2
    return-object p2
.end method
