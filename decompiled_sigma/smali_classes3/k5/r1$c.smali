.class public Lk5/r1$c;
.super Lk5/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/r1;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/d2<",
        "Lk5/P3$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public f0:Lk5/P3$a;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Ljava/util/Iterator;

.field public final synthetic h0:Lk5/r1;


# direct methods
.method public constructor <init>(Lk5/r1;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$readOnlyIterator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/r1$c;->h0:Lk5/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/r1$c;->g0:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/d2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/r1$c;->d3()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d3()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/r1$c;->g0:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public e3()Lk5/P3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/d2;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk5/P3$a;

    .line 6
    .line 7
    iput-object v0, p0, Lk5/r1$c;->f0:Lk5/P3$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/r1$c;->e3()Lk5/P3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/r1$c;->f0:Lk5/P3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lh5/H;->h0(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk5/r1$c;->h0:Lk5/r1;

    .line 15
    .line 16
    iget-object v2, p0, Lk5/r1$c;->f0:Lk5/P3$a;

    .line 17
    .line 18
    invoke-interface {v2}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lk5/r1;->z0(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lk5/r1$c;->f0:Lk5/P3$a;

    .line 27
    .line 28
    return-void
.end method
