.class public Lk5/R3$b$a;
.super Lk5/c5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/R3$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c5<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk5/R3$b;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "backingIterator"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lk5/c5;-><init>(Ljava/util/Iterator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/R3$b$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/R3;->o3(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
