.class public Lk5/L4$c$b$a;
.super Lk5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/L4$c$b;->d()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/g<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/Map$Entry;

.field public final synthetic g0:Lk5/L4$c$b;


# direct methods
.method public constructor <init>(Lk5/L4$c$b;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/L4$c$b$a;->g0:Lk5/L4$c$b;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/L4$c$b$a;->f0:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/L4$c$b$a;->f0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/L4$c$b$a;->f0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lk5/L4$c$b$a;->g0:Lk5/L4$c$b;

    .line 10
    .line 11
    iget-object v1, v1, Lk5/L4$c$b;->i0:Lk5/L4$c;

    .line 12
    .line 13
    iget-object v1, v1, Lk5/L4$c;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/L4$c$b$a;->f0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lk5/L4$c$b$a;->g0:Lk5/L4$c$b;

    .line 10
    .line 11
    iget-object v1, v1, Lk5/L4$c$b;->i0:Lk5/L4$c;

    .line 12
    .line 13
    iget-object v1, v1, Lk5/L4$c;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
