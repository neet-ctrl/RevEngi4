.class public interface abstract Lu5/p;
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
        "Lu5/q<",
        "+TB;>;TB;>;"
    }
.end annotation

.annotation runtime Lu5/d;
.end annotation

.annotation runtime Ly5/f;
    value = "Use ImmutableTypeToInstanceMap or MutableTypeToInstanceMap"
.end annotation


# virtual methods
.method public abstract C(Lu5/q;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lu5/k;
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
            "Lu5/q<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation
.end method

.method public abstract G1(Lu5/q;)Ljava/lang/Object;
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
            "Lu5/q<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lu5/k;
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
