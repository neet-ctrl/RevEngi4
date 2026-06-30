.class public interface abstract Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decode(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
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

    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract encode(Ljava/util/List;)Ljava/lang/String;
    .param p1    # Ljava/util/List;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation
.end method
