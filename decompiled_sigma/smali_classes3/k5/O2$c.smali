.class public abstract Lk5/O2$c;
.super Lk5/O2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/O2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/O2<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/O2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K()Ljava/lang/Object;
    .locals 1
    .annotation build Lg5/c;
    .end annotation

    .annotation build Lg5/d;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/O2;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract L()Lk5/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/l5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/O2;->l()Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lk5/Y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Y2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/O2$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/O2$c$a;-><init>(Lk5/O2$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lk5/Y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/Y2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/Q2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/Q2;-><init>(Lk5/O2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lk5/I2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/I2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/R2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/R2;-><init>(Lk5/O2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/O2;->r()Lk5/Y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lk5/O2;->J()Lk5/I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
