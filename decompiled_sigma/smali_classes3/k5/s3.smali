.class public abstract Lk5/s3;
.super Lk5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/m<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lg5/b;
    emulated = true
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk5/m;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
