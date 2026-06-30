.class public Lk5/y4$e$a;
.super Lk5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/y4$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final h0:Ljava/util/BitSet;

.field public final synthetic i0:Lk5/y4$e;


# direct methods
.method public constructor <init>(Lk5/y4$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/y4$e$a;->i0:Lk5/y4$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/BitSet;

    .line 7
    .line 8
    iget-object p1, p1, Lk5/y4$e;->g0:Lk5/O2;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk5/y4$e$a;->h0:Ljava/util/BitSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/y4$e$a;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 4
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$e$a;->h0:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk5/y4$e$a;->h0:Ljava/util/BitSet;

    .line 11
    .line 12
    iget-object v2, p0, Lk5/y4$e$a;->i0:Lk5/y4$e;

    .line 13
    .line 14
    iget v2, v2, Lk5/y4$e;->f0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lk5/y4$e$a;->h0:Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lk5/y4$e$a;->h0:Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lk5/y4$e$a;->i0:Lk5/y4$e;

    .line 33
    .line 34
    iget-object v3, v3, Lk5/y4$e;->g0:Lk5/O2;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, p0, Lk5/y4$e$a;->h0:Ljava/util/BitSet;

    .line 50
    .line 51
    sub-int v0, v2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lk5/y4$e$a;->h0:Ljava/util/BitSet;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->clear(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lk5/y4$e$a;->h0:Ljava/util/BitSet;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lk5/y4$e$a;->h0:Ljava/util/BitSet;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/BitSet;

    .line 75
    .line 76
    new-instance v1, Lk5/y4$e$a$a;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lk5/y4$e$a$a;-><init>(Lk5/y4$e$a;Ljava/util/BitSet;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
