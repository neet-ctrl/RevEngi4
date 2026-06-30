.class public interface abstract Lj5/m$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "A"
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


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lj5/t;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/t<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lj5/t;)Lj5/m$A;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lj5/t<",
            "TK;TV;>;)",
            "Lj5/m$A<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract getWeight()I
.end method
