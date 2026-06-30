.class public final Lj5/m$l;
.super Lj5/m$p;
.source "SourceFile"

# interfaces
.implements Lj5/l;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj5/m$p<",
        "TK;TV;>;",
        "Lj5/l<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final u0:J = 0x1L


# instance fields
.field public transient t0:Lj5/l;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj5/m$p;-><init>(Lj5/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f3()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m$l;->t0:Lj5/l;

    .line 2
    .line 3
    return-object v0
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

    .line 1
    iget-object v0, p0, Lj5/m$l;->t0:Lj5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj5/l;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    iget-object v0, p0, Lj5/m$l;->t0:Lj5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj5/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Lj5/m$l;->t0:Lj5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj5/l;->e2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e3(Ljava/io/ObjectInputStream;)V
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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj5/m$p;->g3()Lj5/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lj5/m$p;->q0:Lj5/g;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj5/d;->b(Lj5/g;)Lj5/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj5/m$l;->t0:Lj5/l;

    .line 15
    .line 16
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
    iget-object v0, p0, Lj5/m$l;->t0:Lj5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj5/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lj5/m$l;->t0:Lj5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj5/l;->z1(Ljava/lang/Iterable;)Lk5/O2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
