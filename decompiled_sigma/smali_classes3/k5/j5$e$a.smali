.class public Lk5/j5$e$a;
.super Lk5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/j5$e;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c<",
        "Ljava/util/Map$Entry<",
        "Lk5/v1<",
        "TC;>;",
        "Lk5/e4<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h0:Ljava/util/Iterator;

.field public final synthetic i0:Lk5/j5$e;


# direct methods
.method public constructor <init>(Lk5/j5$e;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$backingItr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/j5$e$a;->i0:Lk5/j5$e;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/j5$e$a;->h0:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/j5$e$a;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lk5/v1<",
            "TC;>;",
            "Lk5/e4<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/j5$e$a;->h0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lk5/j5$e$a;->h0:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lk5/e4;

    .line 23
    .line 24
    iget-object v1, p0, Lk5/j5$e$a;->i0:Lk5/j5$e;

    .line 25
    .line 26
    invoke-static {v1}, Lk5/j5$e;->c(Lk5/j5$e;)Lk5/e4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lk5/e4;->g0:Lk5/v1;

    .line 31
    .line 32
    iget-object v2, v0, Lk5/e4;->g0:Lk5/v1;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lk5/v1;->k(Ljava/lang/Comparable;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v1, v0, Lk5/e4;->g0:Lk5/v1;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lk5/A3;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
