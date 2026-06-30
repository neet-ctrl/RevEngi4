.class public interface abstract Lk5/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/N4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/N4<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# virtual methods
.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p0}, Lk5/v4;->h()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Lk5/v4;->i()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation
.end method
