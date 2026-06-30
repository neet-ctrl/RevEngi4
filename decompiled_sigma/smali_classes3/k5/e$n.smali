.class public Lk5/e$n;
.super Lk5/e$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/e<",
        "TK;TV;>.k;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lk5/e;


# direct methods
.method public constructor <init>(Lk5/e;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lk5/e;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/e$n;->k0:Lk5/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lk5/e$k;-><init>(Lk5/e;Ljava/lang/Object;Ljava/util/Collection;Lk5/e$k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk5/e$k;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lk5/e$k;->g0:Ljava/util/Collection;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lk5/y4;->I(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lk5/e$k;->g0:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lk5/e$n;->k0:Lk5/e;

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-static {v2, v1}, Lk5/e;->q(Lk5/e;I)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lk5/e$k;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method
