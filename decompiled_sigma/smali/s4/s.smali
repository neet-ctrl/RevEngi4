.class public final Ls4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/r;


# instance fields
.field public final a:Lu3/z0;

.field public final b:Lu3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/u<",
            "Ls4/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/J0;

.field public final d:Lu3/J0;


# direct methods
.method public constructor <init>(Lu3/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/s;->a:Lu3/z0;

    .line 5
    .line 6
    new-instance v0, Ls4/s$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ls4/s$a;-><init>(Ls4/s;Lu3/z0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls4/s;->b:Lu3/u;

    .line 12
    .line 13
    new-instance v0, Ls4/s$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ls4/s$b;-><init>(Ls4/s;Lu3/z0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls4/s;->c:Lu3/J0;

    .line 19
    .line 20
    new-instance v0, Ls4/s$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls4/s$c;-><init>(Ls4/s;Lu3/z0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls4/s;->d:Lu3/J0;

    .line 26
    .line 27
    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/s;->a:Lu3/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/z0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/s;->c:Lu3/J0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/J0;->b()LC3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LC3/f;->Z1(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, LC3/f;->Y(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Ls4/s;->a:Lu3/z0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu3/z0;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, LC3/i;->i0()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls4/s;->a:Lu3/z0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lu3/z0;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls4/s;->a:Lu3/z0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lu3/z0;->k()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ls4/s;->c:Lu3/J0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lu3/J0;->h(LC3/i;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Ls4/s;->a:Lu3/z0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lu3/z0;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ls4/s;->c:Lu3/J0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lu3/J0;->h(LC3/i;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b(Ls4/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/s;->a:Lu3/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/z0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/s;->a:Lu3/z0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/z0;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ls4/s;->b:Lu3/u;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lu3/u;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls4/s;->a:Lu3/z0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu3/z0;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls4/s;->a:Lu3/z0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu3/z0;->k()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Ls4/s;->a:Lu3/z0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu3/z0;->k()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Ljava/lang/String;)Landroidx/work/b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lu3/C0;->d(Ljava/lang/String;I)Lu3/C0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lu3/C0;->Z1(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lu3/C0;->Y(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Ls4/s;->a:Lu3/z0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu3/z0;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ls4/s;->a:Lu3/z0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lx3/b;->f(Lu3/z0;LC3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lu3/C0;->release()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lu3/C0;->release()V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/s;->a:Lu3/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/z0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/s;->d:Lu3/J0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/J0;->b()LC3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ls4/s;->a:Lu3/z0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu3/z0;->e()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, LC3/i;->i0()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls4/s;->a:Lu3/z0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu3/z0;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ls4/s;->a:Lu3/z0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu3/z0;->k()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ls4/s;->d:Lu3/J0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lu3/J0;->h(LC3/i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Ls4/s;->a:Lu3/z0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lu3/z0;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ls4/s;->d:Lu3/J0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lu3/J0;->h(LC3/i;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
