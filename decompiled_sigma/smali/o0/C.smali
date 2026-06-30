.class public interface abstract Lo0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lo0/C;)Lo0/C;
    .locals 0
    .param p0    # Lo0/C;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0/C<",
            "-TT;>;)",
            "Lo0/C<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lo0/C;->negate()Lo0/C;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic d(Lo0/C;Lo0/C;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo0/C;->m(Lo0/C;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lo0/C;Lo0/C;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo0/C;->a(Lo0/C;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/C;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lo0/C;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo0/C;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isEqual(Ljava/lang/Object;)Lo0/C;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lo0/C<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lo0/y;

    .line 4
    .line 5
    invoke-direct {p0}, Lo0/y;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lo0/z;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo0/z;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/C;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic a(Lo0/C;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Lo0/C;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo0/C;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public e(Lo0/C;)Lo0/C;
    .locals 1
    .param p1    # Lo0/C;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/C<",
            "-TT;>;)",
            "Lo0/C<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/A;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo0/A;-><init>(Lo0/C;Lo0/C;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo0/C;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public j(Lo0/C;)Lo0/C;
    .locals 1
    .param p1    # Lo0/C;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/C<",
            "-TT;>;)",
            "Lo0/C<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/x;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo0/x;-><init>(Lo0/C;Lo0/C;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic m(Lo0/C;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Lo0/C;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lo0/C;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public negate()Lo0/C;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/C<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0/B;-><init>(Lo0/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
