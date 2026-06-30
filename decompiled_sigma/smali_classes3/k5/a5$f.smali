.class public final Lk5/a5$f;
.super Lk5/a5$g;
.source "SourceFile"

# interfaces
.implements Lk5/v4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/a5$g<",
        "TR;TC;TV;>;",
        "Lk5/v4<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field public static final h0:J


# direct methods
.method public constructor <init>(Lk5/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/v4<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk5/a5$g;-><init>(Lk5/N4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/a5$f;->e3()Lk5/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d3()Lk5/N4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/a5$f;->e3()Lk5/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e3()Lk5/v4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/v4<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/a5$g;->d3()Lk5/N4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk5/v4;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/a5$f;->h()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lk5/a5;->a()Lh5/t;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lk5/a5$f;->e3()Lk5/v4;

    move-result-object v1

    invoke-interface {v1}, Lk5/v4;->h()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lk5/A3;->F0(Ljava/util/SortedMap;Lh5/t;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/a5$f;->i()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lk5/a5$f;->e3()Lk5/v4;

    move-result-object v0

    invoke-interface {v0}, Lk5/v4;->i()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
