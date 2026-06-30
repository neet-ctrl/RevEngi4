.class public abstract Li4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/E$a;
    }
.end annotation


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

.method public static B(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroidx/work/a;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj4/G;->B(Landroid/content/Context;Landroidx/work/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C()Z
    .locals 1

    .line 1
    invoke-static {}, Lj4/G;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static p()Li4/E;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj4/G;->I()Lj4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static q(Landroid/content/Context;)Li4/E;
    .locals 0
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
    return-object p0
.end method


# virtual methods
.method public abstract A(Li4/F;)Landroidx/lifecycle/T;
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
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract D()Li4/u;
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract E(Li4/G;)Lv5/u0;
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
            "Li4/E$a;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public final a(Ljava/lang/String;Li4/i;Li4/s;)Li4/C;
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
    invoke-virtual {p0, p1, p2, p3}, Li4/E;->b(Ljava/lang/String;Li4/i;Ljava/util/List;)Li4/C;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Ljava/lang/String;Li4/i;Ljava/util/List;)Li4/C;
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
            "Li4/C;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public final c(Li4/s;)Li4/C;
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
    invoke-virtual {p0, p1}, Li4/E;->d(Ljava/util/List;)Li4/C;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Ljava/util/List;)Li4/C;
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
            "Li4/C;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract e()Li4/u;
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Li4/u;
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

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Li4/u;
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

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract h(Ljava/util/UUID;)Li4/u;
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

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract i(Ljava/util/UUID;)Landroid/app/PendingIntent;
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

    .annotation build Lj/O;
    .end annotation
.end method

.method public final j(Li4/G;)Li4/u;
    .locals 0
    .param p1    # Li4/G;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workRequest"
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
    invoke-virtual {p0, p1}, Li4/E;->k(Ljava/util/List;)Li4/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract k(Ljava/util/List;)Li4/u;
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
            "+",
            "Li4/G;",
            ">;)",
            "Li4/u;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Li4/h;Li4/x;)Li4/u;
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

    .annotation build Lj/O;
    .end annotation
.end method

.method public m(Ljava/lang/String;Li4/i;Li4/s;)Li4/u;
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
    invoke-virtual {p0, p1, p2, p3}, Li4/E;->n(Ljava/lang/String;Li4/i;Ljava/util/List;)Li4/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract n(Ljava/lang/String;Li4/i;Ljava/util/List;)Li4/u;
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
            "Li4/u;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract o()Landroidx/work/a;
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract r()Lv5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract s()Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract t(Ljava/util/UUID;)Lv5/u0;
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
            "Li4/D;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract u(Ljava/util/UUID;)Landroidx/lifecycle/T;
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
            "Landroidx/lifecycle/T<",
            "Li4/D;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract v(Li4/F;)Lv5/u0;
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

.method public abstract w(Ljava/lang/String;)Lv5/u0;
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
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)Landroidx/lifecycle/T;
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
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)Lv5/u0;
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
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)Landroidx/lifecycle/T;
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
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method
