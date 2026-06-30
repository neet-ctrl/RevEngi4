.class public Lk5/j5$d$a;
.super Lk5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/j5$d;->a()Ljava/util/Iterator;
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
.field public h0:Lk5/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/v1<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic i0:Lk5/v1;

.field public final synthetic j0:Lk5/b4;

.field public final synthetic k0:Lk5/j5$d;


# direct methods
.method public constructor <init>(Lk5/j5$d;Lk5/v1;Lk5/b4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$firstComplementRangeLowerBound",
            "val$positiveItr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/j5$d$a;->k0:Lk5/j5$d;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/j5$d$a;->i0:Lk5/v1;

    .line 4
    .line 5
    iput-object p3, p0, Lk5/j5$d$a;->j0:Lk5/b4;

    .line 6
    .line 7
    invoke-direct {p0}, Lk5/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lk5/j5$d$a;->h0:Lk5/v1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/j5$d$a;->d()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lk5/j5$d$a;->k0:Lk5/j5$d;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/j5$d;->c(Lk5/j5$d;)Lk5/e4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lk5/e4;->g0:Lk5/v1;

    .line 8
    .line 9
    iget-object v1, p0, Lk5/j5$d$a;->h0:Lk5/v1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk5/v1;->k(Ljava/lang/Comparable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lk5/j5$d$a;->h0:Lk5/v1;

    .line 18
    .line 19
    invoke-static {}, Lk5/v1;->a()Lk5/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lk5/j5$d$a;->j0:Lk5/b4;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lk5/j5$d$a;->j0:Lk5/b4;

    .line 35
    .line 36
    invoke-interface {v0}, Lk5/b4;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lk5/e4;

    .line 41
    .line 42
    iget-object v1, p0, Lk5/j5$d$a;->h0:Lk5/v1;

    .line 43
    .line 44
    iget-object v2, v0, Lk5/e4;->f0:Lk5/v1;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk5/e4;->k(Lk5/v1;Lk5/v1;)Lk5/e4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lk5/e4;->g0:Lk5/v1;

    .line 51
    .line 52
    iput-object v0, p0, Lk5/j5$d$a;->h0:Lk5/v1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lk5/j5$d$a;->h0:Lk5/v1;

    .line 56
    .line 57
    invoke-static {}, Lk5/v1;->a()Lk5/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lk5/e4;->k(Lk5/v1;Lk5/v1;)Lk5/e4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lk5/v1;->a()Lk5/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lk5/j5$d$a;->h0:Lk5/v1;

    .line 70
    .line 71
    :goto_0
    iget-object v0, v1, Lk5/e4;->f0:Lk5/v1;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lk5/A3;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    return-object v0
.end method
