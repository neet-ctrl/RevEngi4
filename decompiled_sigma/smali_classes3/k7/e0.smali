.class public final Lk7/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final b(Lk7/V;)Ljava/lang/ThreadLocal;
    .locals 0
    .param p0    # Lk7/V;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/V;",
            ")",
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
