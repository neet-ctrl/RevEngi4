.class public final LI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,38:1\n*E\n"
.end annotation


# direct methods
.method public static final a()LI/a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LI/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LI/a;

    .line 2
    .line 3
    invoke-direct {v0}, LI/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs b([Lh6/c0;)LI/a;
    .locals 5
    .param p0    # [Lh6/c0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lh6/c0<",
            "+TK;+TV;>;)",
            "LI/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI/a;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lh6/c0;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lh6/c0;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
