.class public interface abstract Le7/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract B(Ls6/f;)Ljava/lang/Object;
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public abstract P(Ls6/f;)Ljava/lang/Object;
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract synthetic d(Ljava/lang/Throwable;)Z
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->h0:Lh6/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build La8/m;
        .end annotation
    .end param
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Le7/n;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/n<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public abstract p()Ln7/g;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/g<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract poll()Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
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
.end method

.method public abstract t()Ln7/g;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/g<",
            "Le7/p<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract u()Ln7/g;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/g<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract v(Ls6/f;)Ljava/lang/Object;
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Le7/p<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z()Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end method
