.class public Lj5/m$n;
.super Lj5/m$o;
.source "SourceFile"

# interfaces
.implements Lj5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj5/m$o<",
        "TK;TV;>;",
        "Lj5/l<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final h0:J = 0x1L


# direct methods
.method public constructor <init>(Lj5/d;Lj5/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/d<",
            "-TK;-TV;>;",
            "Lj5/g<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/m;

    .line 2
    .line 3
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lj5/g;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lj5/m;-><init>(Lj5/d;Lj5/g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lj5/m$o;-><init>(Lj5/m;Lj5/m$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use LoadingSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .annotation build Ly5/a;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lj5/m$n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lv5/e1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lv5/e1;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1}, Lj5/m$n;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj5/m$l;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/m$o;->f0:Lj5/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj5/m$l;-><init>(Lj5/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e2(Ljava/lang/Object;)V
    .locals 1
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
            "(TK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/m;->P(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/m;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z1(Ljava/lang/Iterable;)Lk5/O2;
    .locals 1
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
            "Lk5/O2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/m$o;->f0:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/m;->p(Ljava/lang/Iterable;)Lk5/O2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
