.class public final Ln7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln7/c;Ln7/i;LH6/p;)V
    .locals 1
    .param p0    # Ln7/c;
        .annotation build La8/l;
        .end annotation
    .end param
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
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/c<",
            "-TR;>;",
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Ln7/c;->g(Ln7/i;Ljava/lang/Object;LH6/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Ln7/c;JLH6/l;)V
    .locals 0
    .param p0    # Ln7/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lc7/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/c<",
            "-TR;>;J",
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln7/b;->a(Ln7/c;JLH6/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
