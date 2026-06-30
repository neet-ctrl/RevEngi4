.class public abstract Lj5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/g$c;,
        Lj5/g$e;,
        Lj5/g$d;,
        Lj5/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation

.annotation runtime Lj5/i;
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

.method public static a(Lj5/g;Ljava/util/concurrent/Executor;)Lj5/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "loader",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/g<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj5/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj5/g$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lj5/g$a;-><init>(Lj5/g;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lh5/t;)Lj5/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/t<",
            "TK;TV;>;)",
            "Lj5/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj5/g$b;-><init>(Lh5/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lh5/Q;)Lj5/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/Q<",
            "TV;>;)",
            "Lj5/g<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/g$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj5/g$d;-><init>(Lh5/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public e(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lj5/g$e;

    .line 2
    .line 3
    invoke-direct {p1}, Lj5/g$e;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lv5/u0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lg5/c;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj5/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv5/i0;->o(Ljava/lang/Object;)Lv5/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
