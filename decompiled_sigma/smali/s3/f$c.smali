.class public Ls3/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ls3/f$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ls3/f$d;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls3/f$c;->a:Ls3/f$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, v0, Ls3/f$d;->a:Ls3/f$d;

    .line 10
    .line 11
    iput-object v1, p0, Ls3/f$c;->a:Ls3/f$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Ls3/f$c;->a:Ls3/f$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, Ls3/f$d;->b:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Ls3/f$d;->a:Ls3/f$d;

    .line 11
    .line 12
    iput-object v1, p0, Ls3/f$c;->a:Ls3/f$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls3/f$d;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Ls3/f$d;->a:Ls3/f$d;

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Ls3/f$d;->a:Ls3/f$d;

    .line 27
    .line 28
    iget v3, v1, Ls3/f$d;->b:I

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

    .line 31
    .line 32
    iput-object v2, v0, Ls3/f$d;->a:Ls3/f$d;

    .line 33
    .line 34
    invoke-virtual {v1}, Ls3/f$d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_2
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public declared-synchronized c(Ls3/f$d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls3/f$c;->a:Ls3/f$d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ls3/f$c;->a:Ls3/f$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v0, Ls3/f$d;->a:Ls3/f$d;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-object p1, v0, Ls3/f$d;->a:Ls3/f$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized d(Ls3/f$d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls3/f$c;->a:Ls3/f$d;

    .line 3
    .line 4
    iput-object v0, p1, Ls3/f$d;->a:Ls3/f$d;

    .line 5
    .line 6
    iput-object p1, p0, Ls3/f$c;->a:Ls3/f$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

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
