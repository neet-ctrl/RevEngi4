.class public final Le7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Le7/l;)V
    .locals 0
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Le7/F$a;->a(Le7/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Le7/l;)Ln7/g;
    .locals 0
    .param p0    # Le7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/l<",
            "TE;>;)",
            "Ln7/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le7/F$a;->d(Le7/F;)Ln7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Le7/l;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Le7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/l<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lh6/j0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le7/G$a;->c(Le7/G;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Le7/l;)Ljava/lang/Object;
    .locals 0
    .param p0    # Le7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/l<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lh6/j0;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Le7/F$a;->h(Le7/F;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Le7/l;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p0    # Le7/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/l<",
            "TE;>;",
            "Ls6/f<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lh6/j0;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ly6/i;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le7/F$a;->i(Le7/F;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
