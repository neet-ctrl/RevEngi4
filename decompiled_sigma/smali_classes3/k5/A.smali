.class public interface abstract Lk5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lk5/B1;
.end annotation

.annotation runtime Ly5/f;
    value = "Use ImmutableClassToInstanceMap or MutableClassToInstanceMap"
.end annotation


# virtual methods
.method public abstract m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract n(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
