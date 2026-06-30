.class public Lk5/O2$d$a;
.super Lk5/l5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/O2$d;->L()Lk5/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/l5<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Lk5/Y2<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lk5/O2$d;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$backingIterator"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lk5/O2$d$a;->f0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/l5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lk5/Y2<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/O2$d$a;->f0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    new-instance v1, Lk5/O2$d$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lk5/O2$d$a$a;-><init>(Lk5/O2$d$a;Ljava/util/Map$Entry;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/O2$d$a;->f0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/O2$d$a;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
