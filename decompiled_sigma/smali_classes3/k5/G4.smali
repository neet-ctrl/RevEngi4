.class public interface abstract Lk5/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/P3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/P3<",
        "TE;>;"
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# virtual methods
.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Lk5/G4;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation
.end method
