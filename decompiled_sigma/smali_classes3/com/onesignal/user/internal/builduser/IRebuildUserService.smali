.class public interface abstract Lcom/onesignal/user/internal/builduser/IRebuildUserService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;"
        }
    .end annotation
.end method
