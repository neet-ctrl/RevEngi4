.class public Lk5/M4$c$a$a;
.super Lk5/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/M4$c$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/i2<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/Map$Entry;

.field public final synthetic g0:Lk5/M4$c$a;


# direct methods
.method public constructor <init>(Lk5/M4$c$a;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entry"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/M4$c$a$a;->g0:Lk5/M4$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/M4$c$a$a;->f0:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/i2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/M4$c$a$a;->d3()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d3()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M4$c$a$a;->f0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/M4$c$a$a;->h3()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h3()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M4$c$a$a;->f0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, Lk5/M4$c$a$a;->g0:Lk5/M4$c$a;

    .line 10
    .line 11
    iget-object v1, v1, Lk5/M4$c$a;->g0:Lk5/M4$c;

    .line 12
    .line 13
    iget-object v1, v1, Lk5/M4$p;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lk5/M4;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
