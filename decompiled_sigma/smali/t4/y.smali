.class public abstract Lt4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final f0:Lu4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu4/c;->u()Lu4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt4/y;->f0:Lu4/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lj4/G;Ljava/util/List;)Lt4/y;
    .locals 1
    .param p0    # Lj4/G;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/G;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt4/y<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lt4/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt4/y$a;-><init>(Lj4/G;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lj4/G;Ljava/lang/String;)Lt4/y;
    .locals 1
    .param p0    # Lj4/G;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/G;",
            "Ljava/lang/String;",
            ")",
            "Lt4/y<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lt4/y$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt4/y$c;-><init>(Lj4/G;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lj4/G;Ljava/util/UUID;)Lt4/y;
    .locals 1
    .param p0    # Lj4/G;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/G;",
            "Ljava/util/UUID;",
            ")",
            "Lt4/y<",
            "Li4/D;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lt4/y$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt4/y$b;-><init>(Lj4/G;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lj4/G;Ljava/lang/String;)Lt4/y;
    .locals 1
    .param p0    # Lj4/G;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/G;",
            "Ljava/lang/String;",
            ")",
            "Lt4/y<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lt4/y$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt4/y$d;-><init>(Lj4/G;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lj4/G;Li4/F;)Lt4/y;
    .locals 1
    .param p0    # Lj4/G;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Li4/F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "querySpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/G;",
            "Li4/F;",
            ")",
            "Lt4/y<",
            "Ljava/util/List<",
            "Li4/D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Lt4/y$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt4/y$e;-><init>(Lj4/G;Li4/F;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public f()Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/y;->f0:Lu4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lj/o0;
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt4/y;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt4/y;->f0:Lu4/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu4/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lt4/y;->f0:Lu4/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lu4/c;->q(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
