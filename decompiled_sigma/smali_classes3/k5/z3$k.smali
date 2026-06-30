.class public interface abstract Lk5/z3$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lk5/z3$j<",
        "TK;TV;TE;>;S:",
        "Lk5/z3$o<",
        "TK;TV;TE;TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lk5/z3$q;
.end method

.method public abstract b()Lk5/z3$q;
.end method

.method public abstract c(Lk5/z3$o;Ljava/lang/Object;ILk5/z3$j;)Lk5/z3$j;
    .param p4    # Lk5/z3$j;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TK;ITE;)TE;"
        }
    .end annotation
.end method

.method public abstract d(Lk5/z3;I)Lk5/z3$o;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z3<",
            "TK;TV;TE;TS;>;I)TS;"
        }
    .end annotation
.end method

.method public abstract e(Lk5/z3$o;Lk5/z3$j;Lk5/z3$j;)Lk5/z3$j;
    .param p3    # Lk5/z3$j;
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
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;TE;)TE;"
        }
    .end annotation
.end method

.method public abstract f(Lk5/z3$o;Lk5/z3$j;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;TV;)V"
        }
    .end annotation
.end method
