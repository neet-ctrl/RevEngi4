.class public abstract Lm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/h$b;,
        Lm/h$a;,
        Lm/h$c;
    }
.end annotation


# static fields
.field public static final d:Z = false

.field public static final e:Ljava/lang/String; = "AppCompatDelegate"

.field public static f:Lm/x$a; = null

.field public static final g:I = -0x1

.field public static final h:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = -0x64

.field public static n:I = 0x0

.field public static o:Lf0/n; = null

.field public static p:Lf0/n; = null

.field public static q:Ljava/lang/Boolean; = null

.field public static r:Z = false

.field public static final s:LI/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/c<",
            "Ljava/lang/ref/WeakReference<",
            "Lm/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/Object;

.field public static final v:I = 0x6c

.field public static final w:I = 0x6d

.field public static final x:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/x$a;

    .line 2
    .line 3
    new-instance v1, Lm/x$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lm/x$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm/x$a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm/h;->f:Lm/x$a;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Lm/h;->n:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lm/h;->o:Lf0/n;

    .line 19
    .line 20
    sput-object v0, Lm/h;->p:Lf0/n;

    .line 21
    .line 22
    sput-object v0, Lm/h;->q:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lm/h;->r:Z

    .line 26
    .line 27
    new-instance v0, LI/c;

    .line 28
    .line 29
    invoke-direct {v0}, LI/c;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lm/h;->s:LI/c;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm/h;->t:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lm/h;->u:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()Lf0/n;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    sget-object v0, Lm/h;->o:Lf0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static B()Lf0/n;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    sget-object v0, Lm/h;->p:Lf0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lm/h;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lm/v;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "autoStoreLocales"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lm/h;->q:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sput-object p0, Lm/h;->q:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object p0, Lm/h;->q:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static H()Z
    .locals 1

    .line 1
    invoke-static {}, Lt/o0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic J(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm/h;->l0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm/x;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lm/h;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public static T(Lm/h;)V
    .locals 1
    .param p0    # Lm/h;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lm/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lm/h;->U(Lm/h;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static U(Lm/h;)V
    .locals 3
    .param p0    # Lm/h;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lm/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm/h;->s:LI/c;

    .line 5
    .line 6
    invoke-virtual {v1}, LI/c;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lm/h;

    .line 27
    .line 28
    if-eq v2, p0, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static W()V
    .locals 1
    .annotation build Lj/n0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lm/h;->o:Lf0/n;

    .line 3
    .line 4
    sput-object v0, Lm/h;->p:Lf0/n;

    .line 5
    .line 6
    return-void
.end method

.method public static X(Lf0/n;)V
    .locals 1
    .param p0    # Lf0/n;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/T;
        markerClass = {
            Lf0/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf0/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lm/h;->y()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lf0/n;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lm/h$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lm/h$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lm/h;->o:Lf0/n;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lf0/n;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lm/h;->t:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    sput-object p0, Lm/h;->o:Lf0/n;

    .line 40
    .line 41
    invoke-static {}, Lm/h;->j()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static Y(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt/o0;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm/h;->K(Landroid/content/Context;)V

    return-void
.end method

.method public static c0(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lm/h;->n:I

    .line 17
    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    sput p0, Lm/h;->n:I

    .line 21
    .line 22
    invoke-static {}, Lm/h;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm/h;->J(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Lm/h;)V
    .locals 3
    .param p0    # Lm/h;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lm/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lm/h;->U(Lm/h;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lm/h;->s:LI/c;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LI/c;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static e0(Z)V
    .locals 0
    .annotation build Lj/n0;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lm/h;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static i()V
    .locals 3

    .line 1
    sget-object v0, Lm/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm/h;->s:LI/c;

    .line 5
    .line 6
    invoke-virtual {v1}, LI/c;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lm/h;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lm/h;->h()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, Lm/h;->s:LI/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/c;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lm/h;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lm/h;->g()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static l0(Landroid/content/Context;)V
    .locals 3
    .annotation build Lj/T;
        markerClass = {
            Lf0/a$b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm/h;->G(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lf0/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lm/h;->r:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Lm/h;->f:Lm/x$a;

    .line 19
    .line 20
    new-instance v1, Lm/f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lm/f;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lm/x$a;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v0, Lm/h;->u:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lm/h;->o:Lf0/n;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    sget-object v1, Lm/h;->p:Lf0/n;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lm/x;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lf0/n;->c(Ljava/lang/String;)Lf0/n;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lm/h;->p:Lf0/n;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lm/h;->p:Lf0/n;

    .line 54
    .line 55
    invoke-virtual {p0}, Lf0/n;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3
    sget-object p0, Lm/h;->p:Lf0/n;

    .line 64
    .line 65
    sput-object p0, Lm/h;->o:Lf0/n;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v2, Lm/h;->p:Lf0/n;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lf0/n;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    sget-object v1, Lm/h;->o:Lf0/n;

    .line 77
    .line 78
    sput-object v1, Lm/h;->p:Lf0/n;

    .line 79
    .line 80
    invoke-virtual {v1}, Lf0/n;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Lm/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    monitor-exit v0

    .line 88
    :cond_6
    :goto_2
    return-void

    .line 89
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static n(Landroid/app/Activity;Lm/e;)Lm/h;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lm/e;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lm/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm/i;-><init>(Landroid/app/Activity;Lm/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Landroid/app/Dialog;Lm/e;)Lm/h;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Lm/e;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lm/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm/i;-><init>(Landroid/app/Dialog;Lm/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/app/Activity;Lm/e;)Lm/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lm/e;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lm/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm/i;-><init>(Landroid/content/Context;Landroid/app/Activity;Lm/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/view/Window;Lm/e;)Lm/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lm/e;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lm/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lm/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t()Lf0/n;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/T;
        markerClass = {
            Lf0/a$b;
        }
    .end annotation

    .annotation build Lj/d;
    .end annotation

    .line 1
    invoke-static {}, Lf0/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm/h;->y()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lm/h$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lf0/n;->o(Landroid/os/LocaleList;)Lf0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lm/h;->o:Lf0/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lf0/n;->g()Lf0/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static v()I
    .locals 1

    .line 1
    sget v0, Lm/h;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public static y()Ljava/lang/Object;
    .locals 2
    .annotation build Lj/Y;
        value = 0x21
    .end annotation

    .line 1
    sget-object v0, Lm/h;->s:LI/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/c;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lm/h;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lm/h;->u()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "locale"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method


# virtual methods
.method public abstract C()Lm/a;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract D(I)Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract I()Z
.end method

.method public abstract L(Landroid/content/res/Configuration;)V
.end method

.method public abstract M(Landroid/os/Bundle;)V
.end method

.method public abstract N()V
.end method

.method public abstract O(Landroid/os/Bundle;)V
.end method

.method public abstract P()V
.end method

.method public abstract Q(Landroid/os/Bundle;)V
.end method

.method public abstract R()V
.end method

.method public abstract S()V
.end method

.method public abstract V(I)Z
.end method

.method public abstract Z(I)V
    .param p1    # I
        .annotation build Lj/J;
        .end annotation
    .end param
.end method

.method public abstract a0(Landroid/view/View;)V
.end method

.method public abstract b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d0(Z)V
.end method

.method public abstract f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f0(I)V
    .annotation build Lj/Y;
        value = 0x11
    .end annotation
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g0(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Y;
        value = 0x21
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract h0(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method

.method public i0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lj/i0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract j0(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lm/h;->f:Lm/x$a;

    .line 2
    .line 3
    new-instance v1, Lm/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lm/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lm/x$a;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract k0(Lr/b$a;)Lr/b;
    .param p1    # Lr/b$a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation
.end method

.method public l(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public m(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm/h;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public abstract r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lj/O;
        .end annotation
    .end param
.end method

.method public abstract s(I)Landroid/view/View;
    .param p1    # I
        .annotation build Lj/D;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end method

.method public u()Landroid/content/Context;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract w()Lm/b$b;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public x()I
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    return v0
.end method

.method public abstract z()Landroid/view/MenuInflater;
.end method
