.class public Ln5/r$d;
.super Lk5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/r;->g(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c<",
        "Ln5/x<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h0:Ljava/util/Iterator;

.field public final synthetic i0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ln5/r;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$resultWithDoubleSelfLoop",
            "val$alreadySeenSelfLoop"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ln5/r$d;->h0:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p3, p0, Ln5/r$d;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Ln5/r$d;->d()Ln5/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ln5/x;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/x<",
            "TN;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ln5/r$d;->h0:Ljava/util/Iterator;

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
    iget-object v0, p0, Ln5/r$d;->h0:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln5/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln5/x;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ln5/x;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ln5/r$d;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ln5/x;

    .line 46
    .line 47
    return-object v0
.end method
