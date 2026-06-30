.class public Lt4/b$d;
.super Lt4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->b(Lj4/G;)Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g0:Lj4/G;


# direct methods
.method public constructor <init>(Lj4/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$workManagerImpl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/b$d;->g0:Lj4/G;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()V
    .locals 4
    .annotation build Lj/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/b$d;->g0:Lj4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/G;->P()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu3/z0;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Ls4/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ls4/v;->q()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lt4/b$d;->g0:Lj4/G;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v2}, Lt4/b;->a(Lj4/G;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Lt4/s;

    .line 43
    .line 44
    iget-object v2, p0, Lt4/b$d;->g0:Lj4/G;

    .line 45
    .line 46
    invoke-virtual {v2}, Lj4/G;->P()Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lt4/s;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lt4/s;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lu3/z0;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lu3/z0;->k()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-virtual {v0}, Lu3/z0;->k()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
