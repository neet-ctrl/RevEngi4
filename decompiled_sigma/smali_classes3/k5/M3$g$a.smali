.class public Lk5/M3$g$a;
.super Lk5/c5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/M3$g;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c5<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;",
        "Lk5/P3$a<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk5/M3$g;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
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
            0x1010
        }
        names = {
            "backingEntry"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/M3$g$a;->b(Ljava/util/Map$Entry;)Lk5/P3$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/Map$Entry;)Lk5/P3$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "backingEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lk5/P3$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/M3$g$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk5/M3$g$a$a;-><init>(Lk5/M3$g$a;Ljava/util/Map$Entry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
