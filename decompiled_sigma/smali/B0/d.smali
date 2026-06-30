.class public final LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LN6/e<",
        "Landroid/content/Context;",
        "LC0/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:LE0/d;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LD0/b;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LC0/j<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final e:Lc7/T;
    .annotation build La8/l;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field

.field public volatile g:LC0/l;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LE0/d;LD0/b;LH6/l;Lc7/T;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LE0/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LD0/b;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Lc7/T;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE0/d<",
            "TT;>;",
            "LD0/b<",
            "TT;>;",
            "LH6/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "TT;>;>;>;",
            "Lc7/T;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceMigrations"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB0/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LB0/d;->b:LE0/d;

    .line 27
    .line 28
    iput-object p3, p0, LB0/d;->c:LD0/b;

    .line 29
    .line 30
    iput-object p4, p0, LB0/d;->d:LH6/l;

    .line 31
    .line 32
    iput-object p5, p0, LB0/d;->e:Lc7/T;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LB0/d;->f:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic c(LB0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LB0/d;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, LB0/d;->d(Landroid/content/Context;LR6/o;)LC0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/content/Context;LR6/o;)LC0/l;
    .locals 9
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
            "TT;>;"
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
    iget-object p2, p0, LB0/d;->g:LC0/l;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LB0/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, LB0/d;->g:LC0/l;

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
    sget-object v0, LC0/m;->a:LC0/m;

    .line 27
    .line 28
    new-instance v8, LE0/e;

    .line 29
    .line 30
    sget-object v2, Lt7/v;->b:Lt7/v;

    .line 31
    .line 32
    iget-object v3, p0, LB0/d;->b:LE0/d;

    .line 33
    .line 34
    new-instance v5, LB0/d$a;

    .line 35
    .line 36
    invoke-direct {v5, p1, p0}, LB0/d$a;-><init>(Landroid/content/Context;LB0/d;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, v8

    .line 43
    invoke-direct/range {v1 .. v7}, LE0/e;-><init>(Lt7/v;LE0/d;LH6/p;LH6/a;ILkotlin/jvm/internal/x;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LB0/d;->c:LD0/b;

    .line 47
    .line 48
    iget-object v2, p0, LB0/d;->d:LH6/l;

    .line 49
    .line 50
    const-string v3, "applicationContext"

    .line 51
    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, LB0/d;->e:Lc7/T;

    .line 62
    .line 63
    invoke-virtual {v0, v8, v1, p1, v2}, LC0/m;->h(LC0/Q;LD0/b;Ljava/util/List;Lc7/T;)LC0/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LB0/d;->g:LC0/l;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object p1, p0, LB0/d;->g:LC0/l;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p2

    .line 78
    move-object p2, p1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit p2

    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_2
    return-object p2
.end method
