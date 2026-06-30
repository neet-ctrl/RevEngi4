.class public Lk5/i5$d$b$c;
.super Lk5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i5$d$b;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c<",
        "Ljava/util/Map$Entry<",
        "Lk5/e4<",
        "TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h0:Ljava/util/Iterator;

.field public final synthetic i0:Lk5/i5$d$b;


# direct methods
.method public constructor <init>(Lk5/i5$d$b;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$backingItr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/i5$d$b$c;->i0:Lk5/i5$d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/i5$d$b$c;->h0:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lk5/i5$d$b$c;->d()Ljava/util/Map$Entry;

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
            "Lk5/e4<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lk5/i5$d$b$c;->h0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lk5/i5$d$b$c;->h0:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk5/i5$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk5/i5$c;->g()Lk5/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lk5/i5$d$b$c;->i0:Lk5/i5$d$b;

    .line 22
    .line 23
    iget-object v2, v2, Lk5/i5$d$b;->f0:Lk5/i5$d;

    .line 24
    .line 25
    invoke-static {v2}, Lk5/i5$d;->b(Lk5/i5$d;)Lk5/e4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lk5/e4;->g0:Lk5/v1;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lk5/v1;->f(Lk5/v1;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lk5/i5$c;->h()Lk5/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lk5/i5$d$b$c;->i0:Lk5/i5$d$b;

    .line 49
    .line 50
    iget-object v2, v2, Lk5/i5$d$b;->f0:Lk5/i5$d;

    .line 51
    .line 52
    invoke-static {v2}, Lk5/i5$d;->b(Lk5/i5$d;)Lk5/e4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lk5/e4;->f0:Lk5/v1;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lk5/v1;->f(Lk5/v1;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lk5/i5$c;->d()Lk5/e4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lk5/i5$d$b$c;->i0:Lk5/i5$d$b;

    .line 69
    .line 70
    iget-object v2, v2, Lk5/i5$d$b;->f0:Lk5/i5$d;

    .line 71
    .line 72
    invoke-static {v2}, Lk5/i5$d;->b(Lk5/i5$d;)Lk5/e4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lk5/e4;->s(Lk5/e4;)Lk5/e4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lk5/i5$c;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lk5/A3;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    return-object v0
.end method
