.class public final Lf0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LH6/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LH6/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        message = "Use androidx.tracing.Trace instead"
        replaceWith = .subannotation Lh6/j0;
            expression = "trace(sectionName, block)"
            imports = {
                "androidx.tracing.trace"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lf0/C;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    :try_start_0
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf0/C;->d()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/J;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lf0/C;->d()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/J;->c(I)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
