.class public final Lh5/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/S$f;,
        Lh5/S$e;,
        Lh5/S$h;,
        Lh5/S$g;,
        Lh5/S$a;,
        Lh5/S$c;,
        Lh5/S$b;,
        Lh5/S$d;
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lh5/k;
.end annotation


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

.method public static a(Lh5/t;Lh5/Q;)Lh5/Q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/t<",
            "-TF;TT;>;",
            "Lh5/Q<",
            "TF;>;)",
            "Lh5/Q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/S$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh5/S$d;-><init>(Lh5/t;Lh5/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lh5/Q;)Lh5/Q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/Q<",
            "TT;>;)",
            "Lh5/Q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh5/S$c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lh5/S$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lh5/S$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lh5/S$b;-><init>(Lh5/Q;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lh5/S$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lh5/S$c;-><init>(Lh5/Q;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(Lh5/Q;JLjava/util/concurrent/TimeUnit;)Lh5/Q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/Q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh5/Q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/S$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lh5/S$a;-><init>(Lh5/Q;JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lh5/Q;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lh5/E;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh5/Q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/S$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5/S$g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lh5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh5/t<",
            "Lh5/Q<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh5/S$f;->f0:Lh5/S$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lh5/Q;)Lh5/Q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/Q<",
            "TT;>;)",
            "Lh5/Q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/S$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5/S$h;-><init>(Lh5/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
