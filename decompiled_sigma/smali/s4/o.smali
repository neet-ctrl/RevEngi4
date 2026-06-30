.class public interface abstract Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lu3/j;
.end annotation


# virtual methods
.method public abstract a(Ls4/n;)V
    .param p1    # Ls4/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/G;
        onConflict = 0x5
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
        value = "SELECT work_spec_id FROM workname WHERE name=:name"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/List;
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
        value = "SELECT name FROM workname WHERE work_spec_id=:workSpecId"
    .end annotation
.end method
