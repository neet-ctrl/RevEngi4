.class public interface abstract Lk5/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation runtime Lk5/B1;
.end annotation

.annotation runtime Ly5/f;
    value = "Use ImmutableRangeMap or TreeRangeMap"
.end annotation


# virtual methods
.method public abstract a(Lk5/e4;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TK;>;)V"
        }
    .end annotation
.end method

.method public abstract c()Lk5/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/e4<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract d(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .annotation runtime Ld6/a;
    .end annotation

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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lk5/e4<",
            "TK;>;TV;>;"
        }
    .end annotation
.end method

.method public abstract e(Lk5/e4;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TK;>;TV;)V"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation
.end method

.method public abstract f(Lk5/e4;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TK;>;TV;)V"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lk5/e4<",
            "TK;>;TV;>;"
        }
    .end annotation
.end method

.method public abstract h(Lk5/e4;)Lk5/g4;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TK;>;)",
            "Lk5/g4<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lk5/e4<",
            "TK;>;TV;>;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Comparable;)Ljava/lang/Object;
    .annotation runtime Ld6/a;
    .end annotation

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
.end method

.method public abstract k(Lk5/g4;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/g4<",
            "TK;+TV;>;)V"
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method
