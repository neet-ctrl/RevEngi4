.class public final Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Lw6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lw6/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            Lh6/v;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "2.0"
    .end annotation

    .line 1
    new-instance v0, Lh6/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lh6/S;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final b(LH6/a;)Lw6/a;
    .locals 1
    .param p0    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "LH6/a<",
            "[TE;>;)",
            "Lw6/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "entriesProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw6/d;

    .line 7
    .line 8
    invoke-interface {p0}, LH6/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Enum;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lw6/d;-><init>([Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c([Ljava/lang/Enum;)Lw6/a;
    .locals 1
    .param p0    # [Ljava/lang/Enum;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lw6/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh6/i0;
    .end annotation

    .annotation build Lh6/o0;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw6/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lw6/d;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
