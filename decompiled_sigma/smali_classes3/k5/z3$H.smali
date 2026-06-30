.class public interface abstract Lk5/z3$H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "H"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lk5/z3$j<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/ref/ReferenceQueue;Lk5/z3$j;)Lk5/z3$H;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TE;)",
            "Lk5/z3$H<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end method

.method public abstract c()Lk5/z3$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract clear()V
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
