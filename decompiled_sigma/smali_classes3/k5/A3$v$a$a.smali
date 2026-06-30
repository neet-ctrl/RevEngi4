.class public Lk5/A3$v$a$a;
.super Lk5/c5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/A3$v$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c5<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lk5/A3$v$a;


# direct methods
.method public constructor <init>(Lk5/A3$v$a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "backingIterator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/A3$v$a$a;->g0:Lk5/A3$v$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk5/c5;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/A3$v$a$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/A3$v$a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk5/A3$v$a$a$a;-><init>(Lk5/A3$v$a$a;Ljava/util/Map$Entry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
