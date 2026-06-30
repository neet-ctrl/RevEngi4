.class public final Lj5/m$g;
.super Lj5/m$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/m<",
        "TK;TV;>.i<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj5/m$i;-><init>(Lj5/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/m$i;->c()Lj5/m$L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/m$g;->f()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
