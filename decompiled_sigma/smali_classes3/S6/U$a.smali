.class public final LS6/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LI6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/U;->iterator()Ljava/util/Iterator;
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

.field public final synthetic g0:LS6/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/U<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/U<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS6/U$a;->g0:LS6/U;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LS6/U;->c(LS6/U;)LS6/m;

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
    iput-object p1, p0, LS6/U$a;->f0:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS6/U$a;->f0:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS6/U$a;->f0:Ljava/util/Iterator;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS6/U$a;->g0:LS6/U;

    .line 2
    .line 3
    invoke-static {v0}, LS6/U;->d(LS6/U;)LH6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS6/U$a;->f0:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
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
