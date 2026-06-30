.class public Lk5/M4$d$a;
.super Lk5/c5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/M4$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c5<",
        "Ljava/util/Collection<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lk5/M4$d;


# direct methods
.method public constructor <init>(Lk5/M4$d;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/M4$d$a;->g0:Lk5/M4$d;

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
            0x1000
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/M4$d$a;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/M4$d$a;->g0:Lk5/M4$d;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/M4$p;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lk5/M4;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
