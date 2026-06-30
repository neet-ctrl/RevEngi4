.class public final Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "AppCompatDrawableManag"

.field public static final c:Z = false

.field public static final d:Landroid/graphics/PorterDuff$Mode;

.field public static e:Lt/j;


# instance fields
.field public a:Lt/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lt/j;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
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

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Lt/j;->d:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized b()Lt/j;
    .locals 2

    .line 1
    const-class v0, Lt/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt/j;->e:Lt/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lt/j;->i()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lt/j;->e:Lt/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Lt/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lt/W;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized i()V
    .locals 3

    .line 1
    const-class v0, Lt/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt/j;->e:Lt/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lt/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lt/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lt/j;->e:Lt/j;

    .line 14
    .line 15
    invoke-static {}, Lt/W;->h()Lt/W;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lt/j;->a:Lt/W;

    .line 20
    .line 21
    sget-object v1, Lt/j;->e:Lt/j;

    .line 22
    .line 23
    iget-object v1, v1, Lt/j;->a:Lt/W;

    .line 24
    .line 25
    new-instance v2, Lt/j$a;

    .line 26
    .line 27
    invoke-direct {v2}, Lt/j$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lt/W;->u(Lt/W$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Lt/d0;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt/W;->w(Landroid/graphics/drawable/Drawable;Lt/d0;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt/j;->a:Lt/W;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lt/W;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt/j;->a:Lt/W;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lt/W;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt/j;->a:Lt/W;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lt/W;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt/j;->a:Lt/W;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lt/W;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized h(Landroid/content/Context;Lt/o0;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lt/o0;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/v;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt/j;->a:Lt/W;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lt/W;->t(Landroid/content/Context;Lt/o0;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/j;->a:Lt/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt/W;->x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
