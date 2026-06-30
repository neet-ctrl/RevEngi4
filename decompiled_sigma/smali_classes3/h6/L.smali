.class public Lh6/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/L$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LH6/a;)Lh6/J;
    .locals 3
    .param p0    # LH6/a;
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
            "LH6/a<",
            "+TT;>;)",
            "Lh6/J<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh6/v0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2, v1}, Lh6/v0;-><init>(LH6/a;Ljava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Lh6/N;LH6/a;)Lh6/J;
    .locals 2
    .param p0    # Lh6/N;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/a;
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
            "Lh6/N;",
            "LH6/a<",
            "+TT;>;)",
            "Lh6/J<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh6/L$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lh6/b1;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lh6/b1;-><init>(LH6/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lh6/Q;

    .line 35
    .line 36
    invoke-direct {p0}, Lh6/Q;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Lh6/n0;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lh6/n0;-><init>(LH6/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lh6/v0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1, v0}, Lh6/v0;-><init>(LH6/a;Ljava/lang/Object;ILkotlin/jvm/internal/x;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;LH6/a;)Lh6/J;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p1    # LH6/a;
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
            "Ljava/lang/Object;",
            "LH6/a<",
            "+TT;>;)",
            "Lh6/J<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh6/v0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lh6/v0;-><init>(LH6/a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
