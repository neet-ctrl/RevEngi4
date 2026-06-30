.class public Lk5/K4;
.super Lk5/L4;
.source "SourceFile"

# interfaces
.implements Lk5/v4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/K4$b;
    }
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
        "Lk5/L4<",
        "TR;TC;TV;>;",
        "Lk5/v4<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final n0:J


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;Lh5/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backingMap",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lh5/Q<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/L4;-><init>(Ljava/util/Map;Lh5/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lk5/K4;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5/K4;->r()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/K4;->h()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/SortedMap;
    .locals 1
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
    invoke-super {p0}, Lk5/L4;->h()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/K4;->i()Ljava/util/SortedSet;

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
    invoke-virtual {p0}, Lk5/K4;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/K4;->q()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/util/SortedMap;
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

    .line 1
    new-instance v0, Lk5/K4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk5/K4$b;-><init>(Lk5/K4;Lk5/K4$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final r()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/L4;->h0:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object v0
.end method
