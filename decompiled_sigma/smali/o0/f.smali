.class public final Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/Y;
    value = 0x18
.end annotation


# direct methods
.method public static final a(Ls6/f;)Ljava/util/function/Consumer;
    .locals 1
    .param p0    # Ls6/f;
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
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Lo0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0/g;-><init>(Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
