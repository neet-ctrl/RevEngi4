.class public final LS6/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LI6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/T;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "LI6/a;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g0:I

.field public final synthetic h0:LS6/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/T<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/T<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS6/T$a;->h0:LS6/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LS6/T;->c(LS6/T;)LS6/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LS6/T$a;->f0:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LS6/T$a;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS6/T$a;->f0:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, LS6/T$a;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS6/T$a;->f0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS6/T$a;->h0:LS6/T;

    .line 2
    .line 3
    invoke-static {v0}, LS6/T;->d(LS6/T;)LH6/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LS6/T$a;->g0:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, LS6/T$a;->g0:I

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj6/H;->b0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LS6/T$a;->f0:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
