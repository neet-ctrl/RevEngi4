.class public interface abstract Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lu3/j;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/lifecycle/T;
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
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT long_value FROM Preference where `key`=:key"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Long;
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation build Lu3/V;
        value = "SELECT long_value FROM Preference where `key`=:key"
    .end annotation
.end method

.method public abstract c(Ls4/d;)V
    .param p1    # Ls4/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lu3/G;
        onConflict = 0x1
    .end annotation
.end method
