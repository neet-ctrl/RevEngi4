.class public Lk5/L4$c$b;
.super Lk5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/L4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final h0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic i0:Lk5/L4$c;


# direct methods
.method public constructor <init>(Lk5/L4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/L4$c$b;->i0:Lk5/L4$c;

    invoke-direct {p0}, Lk5/c;-><init>()V

    .line 2
    iget-object p1, p1, Lk5/L4$c;->j0:Lk5/L4;

    iget-object p1, p1, Lk5/L4;->h0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk5/L4$c$b;->h0:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lk5/L4$c;Lk5/L4$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lk5/L4$c$b;-><init>(Lk5/L4$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/L4$c$b;->d()Ljava/util/Map$Entry;

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
            "TR;TV;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lk5/L4$c$b;->h0:Ljava/util/Iterator;

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
    iget-object v0, p0, Lk5/L4$c$b;->h0:Ljava/util/Iterator;

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
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p0, Lk5/L4$c$b;->i0:Lk5/L4$c;

    .line 24
    .line 25
    iget-object v2, v2, Lk5/L4$c;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lk5/L4$c$b$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lk5/L4$c$b$a;-><init>(Lk5/L4$c$b;Ljava/util/Map$Entry;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    return-object v0
.end method
