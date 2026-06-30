.class public abstract Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/content/Context;)Ly4/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p0}, Lj4/G;->J(Landroid/content/Context;)Lj4/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj4/G;->M()Ly4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Unable to initialize RemoteWorkManager"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li4/i;Li4/s;)Ly4/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Li4/i;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Li4/s;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ly4/e;->b(Ljava/lang/String;Li4/i;Ljava/util/List;)Ly4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Ljava/lang/String;Li4/i;Ljava/util/List;)Ly4/d;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Li4/i;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li4/i;",
            "Ljava/util/List<",
            "Li4/s;",
            ">;)",
            "Ly4/d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public final c(Li4/s;)Ly4/d;
    .locals 0
    .param p1    # Li4/s;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly4/e;->d(Ljava/util/List;)Ly4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Ljava/util/List;)Ly4/d;
    .param p1    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/s;",
            ">;)",
            "Ly4/d;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract e()Lv5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lv5/u0;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lv5/u0;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract h(Ljava/util/UUID;)Lv5/u0;
    .param p1    # Ljava/util/UUID;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract i(Li4/C;)Lv5/u0;
    .param p1    # Li4/C;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/C;",
            ")",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation
.end method

.method public abstract j(Li4/G;)Lv5/u0;
    .param p1    # Li4/G;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/G;",
            ")",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract k(Ljava/util/List;)Lv5/u0;
    .param p1    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/G;",
            ">;)",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Li4/h;Li4/x;)Lv5/u0;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Li4/h;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Li4/x;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li4/h;",
            "Li4/x;",
            ")",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public final m(Ljava/lang/String;Li4/i;Li4/s;)Lv5/u0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Li4/i;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Li4/s;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li4/i;",
            "Li4/s;",
            ")",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ly4/e;->n(Ljava/lang/String;Li4/i;Ljava/util/List;)Lv5/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract n(Ljava/lang/String;Li4/i;Ljava/util/List;)Lv5/u0;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Li4/i;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li4/i;",
            "Ljava/util/List<",
            "Li4/s;",
            ">;)",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract p(Li4/F;)Lv5/u0;
    .param p1    # Li4/F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/F;",
            ")",
            "Lv5/u0<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Li4/j;)Lv5/u0;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Li4/j;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "foregroundInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li4/j;",
            ")",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation
.end method

.method public abstract r(Ljava/util/UUID;Landroidx/work/b;)Lv5/u0;
    .param p1    # Ljava/util/UUID;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            ")",
            "Lv5/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation
.end method
