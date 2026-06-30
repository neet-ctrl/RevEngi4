.class public final LS6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LI6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "LI6/a;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final g0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic h0:LS6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/l<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/l<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS6/l$a;->h0:LS6/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LS6/l;->c(LS6/l;)LS6/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LS6/l$a;->f0:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-static {p1}, LS6/l;->d(LS6/l;)LS6/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LS6/l$a;->g0:Ljava/util/Iterator;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS6/l$a;->f0:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS6/l$a;->g0:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS6/l$a;->f0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS6/l$a;->g0:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS6/l$a;->h0:LS6/l;

    .line 2
    .line 3
    invoke-static {v0}, LS6/l;->e(LS6/l;)LH6/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS6/l$a;->f0:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LS6/l$a;->g0:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
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
