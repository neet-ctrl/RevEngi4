.class public interface abstract Ls4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/z$a;
    }
.end annotation

.annotation build Lu3/j;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=:id"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT work_spec_id FROM worktag WHERE tag=:tag"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Set;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/V;
        value = "DELETE FROM worktag WHERE work_spec_id=:id"
    .end annotation
.end method

.method public abstract e(Ls4/y;)V
    .param p1    # Ls4/y;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/G;
        onConflict = 0x5
    .end annotation
.end method
