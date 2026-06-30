.class public interface abstract Ln7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(Ln7/g;LH6/p;)V
    .param p1    # Ln7/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/g<",
            "+TQ;>;",
            "LH6/p<",
            "-TQ;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Ln7/i;Ljava/lang/Object;LH6/p;)V
    .param p1    # Ln7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/i<",
            "-TP;+TQ;>;TP;",
            "LH6/p<",
            "-TQ;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(JLH6/l;)V
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .annotation build Ly6/i;
    .end annotation
.end method

.method public abstract k(Ln7/i;LH6/p;)V
    .param p1    # Ln7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/i<",
            "-TP;+TQ;>;",
            "LH6/p<",
            "-TQ;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l(Ln7/e;LH6/l;)V
    .param p1    # Ln7/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/e;",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
