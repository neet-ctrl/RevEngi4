.class public final LR3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/h;


# annotations
.annotation build LU3/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/m$a;,
        LR3/m$b;,
        LR3/m$c;
    }
.end annotation

.annotation build Lj/Y;
    value = 0x1d
.end annotation


# static fields
.field public static final h:LR3/m$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "WINDOW_AREA_REAR_DISPLAY"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:I

.field public d:Landroidx/window/extensions/core/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:LR3/g$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public f:LR3/g$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LR3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR3/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR3/m$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR3/m;->h:LR3/m$a;

    .line 8
    .line 9
    const-class v0, LR3/m;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)LR6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LR6/d;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LR3/m;->i:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;I)V
    .locals 1
    .param p1    # Landroidx/window/extensions/area/WindowAreaComponent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowAreaComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR3/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 10
    .line 11
    iput p2, p0, LR3/m;->c:I

    .line 12
    .line 13
    sget-object p1, LR3/g$b;->b:LR3/g$b$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LR3/g$b$a;->a()LR3/g$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, LR3/m;->e:LR3/g$b;

    .line 20
    .line 21
    invoke-virtual {p1}, LR3/g$b$a;->a()LR3/g$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LR3/m;->f:LR3/g$b;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LR3/m;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic g(LR3/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, LR3/m;->u(LR3/v;)V

    return-void
.end method

.method public static synthetic h(LR3/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, LR3/m;->q(LR3/t;)V

    return-void
.end method

.method public static final synthetic i(LR3/m;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LR3/m;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LR3/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(LR3/m;)I
    .locals 0

    .line 1
    iget p0, p0, LR3/m;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(LR3/m;)Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 0

    .line 1
    iget-object p0, p0, LR3/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LR3/m;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LR3/m;->s(Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(LR3/m;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LR3/m;->t(Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(LR3/m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR3/m;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(LR3/m;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR3/m;->w(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(LR3/t;)V
    .locals 2

    .line 1
    const-string v0, "$windowAreaPresentationSessionCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Invalid WindowAreaInfo token"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LR3/t;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final u(LR3/v;)V
    .locals 2

    .line 1
    const-string v0, "$windowAreaSessionCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Invalid WindowAreaInfo token"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LR3/v;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()Lh7/i;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/i<",
            "Ljava/util/List<",
            "LR3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LR3/m$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR3/m$f;-><init>(LR3/m;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh7/k;->s(LH6/p;)Lh7/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/t;)V
    .locals 7
    .param p1    # Landroid/os/Binder;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LR3/t;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "windowAreaPresentationSessionCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, LR3/k;

    .line 34
    .line 35
    invoke-direct {p1, p4}, LR3/k;-><init>(LR3/t;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, LR3/m;->f:LR3/g$b;

    .line 43
    .line 44
    sget-object v0, LR3/g$b;->b:LR3/g$b$a;

    .line 45
    .line 46
    invoke-virtual {v0}, LR3/g$b$a;->a()LR3/g$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p3}, Lc7/A0;->c(Ljava/util/concurrent/Executor;)Lc7/N;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance p1, LR3/m$d;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p3

    .line 71
    move-object v5, p4

    .line 72
    invoke-direct/range {v1 .. v6}, LR3/m$d;-><init>(LR3/m;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/t;Ls6/f;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v3, p1

    .line 80
    invoke-static/range {v0 .. v5}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, LR3/m;->t(Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/t;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public f(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/v;)V
    .locals 7
    .param p1    # Landroid/os/Binder;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LR3/v;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "windowAreaSessionCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, LR3/l;

    .line 34
    .line 35
    invoke-direct {p1, p4}, LR3/l;-><init>(LR3/v;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, LR3/m;->e:LR3/g$b;

    .line 43
    .line 44
    sget-object v0, LR3/g$b;->b:LR3/g$b$a;

    .line 45
    .line 46
    invoke-virtual {v0}, LR3/g$b$a;->a()LR3/g$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p3}, Lc7/A0;->c(Ljava/util/concurrent/Executor;)Lc7/N;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance p1, LR3/m$e;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p3

    .line 71
    move-object v5, p4

    .line 72
    invoke-direct/range {v1 .. v6}, LR3/m$e;-><init>(LR3/m;Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/v;Ls6/f;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v3, p1

    .line 80
    invoke-static/range {v0 .. v5}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, LR3/m;->s(Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/v;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public final r(LR3/s;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LR3/s;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "windowAreaInfo.capabilityMap.values"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LR3/g;

    .line 29
    .line 30
    invoke-virtual {v0}, LR3/g;->b()LR3/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LR3/g$b;->d:LR3/g$b;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final s(Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/m;->e:LR3/g$b;

    .line 2
    .line 3
    sget-object v1, LR3/g$b;->g:LR3/g$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "The WindowArea feature is currently active, WindowAreaInfo#getActiveSessioncan be used to get an instance of the current active session"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, LR3/v;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LR3/m;->e:LR3/g$b;

    .line 23
    .line 24
    sget-object v1, LR3/g$b;->f:LR3/g$b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, LR3/v;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, LR3/m$c;

    .line 44
    .line 45
    iget-object v1, p0, LR3/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 46
    .line 47
    invoke-direct {v0, p2, p3, v1}, LR3/m$c;-><init>(Ljava/util/concurrent/Executor;LR3/v;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LR3/m;->d:Landroidx/window/extensions/core/util/function/Consumer;

    .line 51
    .line 52
    iget-object p2, p0, LR3/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplaySession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t(Landroid/app/Activity;Ljava/util/concurrent/Executor;LR3/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/m;->f:LR3/g$b;

    .line 2
    .line 3
    sget-object v1, LR3/g$b;->f:LR3/g$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, LR3/t;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LR3/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 23
    .line 24
    new-instance v1, LR3/m$b;

    .line 25
    .line 26
    invoke-direct {v1, p2, p3, v0}, LR3/m$b;-><init>(Ljava/util/concurrent/Executor;LR3/t;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget v0, p0, LR3/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lc4/o;->a:Lc4/o$a;

    .line 7
    .line 8
    iget-object v1, p0, LR3/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "windowAreaComponent.rearDisplayMetrics"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc4/o$a;->a(Landroid/util/DisplayMetrics;)Lc4/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LT3/b;->a:LT3/b;

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "MANUFACTURER"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "MODEL"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LT3/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lc4/o;->a:Lc4/o$a;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lc4/o$a;->a(Landroid/util/DisplayMetrics;)Lc4/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    sget-object v1, LR3/f;->a:LR3/f;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LR3/f;->a(I)LR3/g$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LR3/m;->e:LR3/g$b;

    .line 59
    .line 60
    sget-object v1, LR3/g$a;->c:LR3/g$a;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1, v0}, LR3/m;->x(LR3/g$a;LR3/g$b;Lc4/l;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "DeviceUtils rear display metrics entry should not be null"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final w(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 2

    .line 1
    sget-object v0, LR3/f;->a:LR3/f;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LR3/f;->a(I)LR3/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LR3/m;->f:LR3/g$b;

    .line 12
    .line 13
    sget-object v0, Lc4/o;->a:Lc4/o$a;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "extensionWindowAreaStatus.windowAreaDisplayMetrics"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc4/o$a;->a(Landroid/util/DisplayMetrics;)Lc4/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LR3/g$a;->d:LR3/g$a;

    .line 29
    .line 30
    iget-object v1, p0, LR3/m;->f:LR3/g$b;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, LR3/m;->x(LR3/g$a;LR3/g$b;Lc4/l;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(LR3/g$a;LR3/g$b;Lc4/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR3/m;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "WINDOW_AREA_REAR_DISPLAY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR3/s;

    .line 10
    .line 11
    sget-object v2, LR3/g$b;->d:LR3/g$b;

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LR3/m;->r(LR3/s;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LR3/m;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p3, LR3/g;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, LR3/g;-><init>(LR3/g$a;LR3/g$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LR3/s;->d()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LR3/s;

    .line 49
    .line 50
    sget-object v2, LR3/s$a;->c:LR3/s$a;

    .line 51
    .line 52
    invoke-static {v1}, LR3/j;->a(Ljava/lang/String;)Landroid/os/Binder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, LR3/m;->b:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 57
    .line 58
    invoke-direct {v0, p3, v2, v3, v4}, LR3/s;-><init>(Lc4/l;LR3/s$a;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v2, LR3/g;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2}, LR3/g;-><init>(LR3/g$a;LR3/g$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LR3/s;->d()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, LR3/s;->h(Lc4/l;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LR3/m;->g:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
