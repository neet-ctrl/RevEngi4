.class public Lt4/b$a;
.super Lt4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->c(Ljava/util/UUID;Lj4/G;)Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g0:Lj4/G;

.field public final synthetic h0:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lj4/G;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/b$a;->g0:Lj4/G;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/b$a;->h0:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Lt4/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()V
    .locals 3
    .annotation build Lj/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/b$a;->g0:Lj4/G;

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
    iget-object v1, p0, Lt4/b$a;->g0:Lj4/G;

    .line 11
    .line 12
    iget-object v2, p0, Lt4/b$a;->h0:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Lt4/b;->a(Lj4/G;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lu3/z0;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lu3/z0;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt4/b$a;->g0:Lj4/G;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lt4/b;->h(Lj4/G;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Lu3/z0;->k()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
