.class public final Lk5/z3$p;
.super Lk5/z3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/z3$b<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final m0:J = 0x3L


# direct methods
.method public constructor <init>(Lk5/z3$q;Lk5/z3$q;Lh5/m;Lh5/m;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "concurrencyLevel",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z3$q;",
            "Lk5/z3$q;",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lk5/z3$b;-><init>(Lk5/z3$q;Lk5/z3$q;Lh5/m;Lh5/m;ILjava/util/concurrent/ConcurrentMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r3(Ljava/io/ObjectInputStream;)V
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

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk5/z3$b;->p3(Ljava/io/ObjectInputStream;)Lk5/y3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lk5/y3;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lk5/z3$b;->k0:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk5/z3$b;->o3(Ljava/io/ObjectInputStream;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private s3()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/z3$b;->k0:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private t3(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk5/z3$b;->q3(Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
