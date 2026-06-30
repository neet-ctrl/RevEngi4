.class public Lk5/A3$v$a$a$a;
.super Lk5/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/A3$v$a$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/i2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/Map$Entry;

.field public final synthetic g0:Lk5/A3$v$a$a;


# direct methods
.method public constructor <init>(Lk5/A3$v$a$a;Ljava/util/Map$Entry;)V
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

    .line 1
    iput-object p1, p0, Lk5/A3$v$a$a$a;->g0:Lk5/A3$v$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/A3$v$a$a$a;->f0:Ljava/util/Map$Entry;

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
    invoke-virtual {p0}, Lk5/A3$v$a$a$a;->d3()Ljava/util/Map$Entry;

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
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A3$v$a$a$a;->f0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A3$v$a$a$a;->g0:Lk5/A3$v$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/A3$v$a$a;->g0:Lk5/A3$v$a;

    .line 4
    .line 5
    iget-object v0, v0, Lk5/A3$v$a;->f0:Lk5/A3$v;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk5/i2;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lk5/A3$n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lk5/i2;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
