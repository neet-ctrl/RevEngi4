.class public Lk5/L4$d;
.super Lk5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/L4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation
.end field

.field public final i0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic k0:Lk5/L4;


# direct methods
.method public constructor <init>(Lk5/L4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/L4$d;->k0:Lk5/L4;

    invoke-direct {p0}, Lk5/c;-><init>()V

    .line 2
    iget-object v0, p1, Lk5/L4;->i0:Lh5/Q;

    invoke-interface {v0}, Lh5/Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lk5/L4$d;->h0:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lk5/L4;->h0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk5/L4$d;->i0:Ljava/util/Iterator;

    .line 4
    invoke-static {}, Lk5/o3;->t()Lk5/l5;

    move-result-object p1

    iput-object p1, p0, Lk5/L4$d;->j0:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lk5/L4;Lk5/L4$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lk5/L4$d;-><init>(Lk5/L4;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lk5/L4$d;->j0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk5/L4$d;->j0:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v1, p0, Lk5/L4$d;->h0:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lk5/L4$d;->h0:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, Lk5/L4$d;->i0:Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lk5/L4$d;->i0:Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lk5/L4$d;->j0:Ljava/util/Iterator;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
