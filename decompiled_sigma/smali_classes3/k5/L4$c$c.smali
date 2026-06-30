.class public Lk5/L4$c$c;
.super Lk5/A3$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/L4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$B<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lk5/L4$c;


# direct methods
.method public constructor <init>(Lk5/L4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/L4$c$c;->g0:Lk5/L4$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk5/A3$B;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/L4$c$c;->g0:Lk5/L4$c;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/L4$c;->j0:Lk5/L4;

    .line 4
    .line 5
    iget-object v0, v0, Lk5/L4$c;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lk5/L4;->t2(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/L4$c$c;->g0:Lk5/L4$c;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/L4$c;->j0:Lk5/L4;

    .line 4
    .line 5
    iget-object v0, v0, Lk5/L4$c;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lk5/L4;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
    iget-object v0, p0, Lk5/L4$c$c;->g0:Lk5/L4$c;

    .line 2
    .line 3
    invoke-static {p1}, Lh5/J;->n(Ljava/util/Collection;)Lh5/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lh5/J;->q(Lh5/I;)Lh5/I;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lk5/A3;->U(Lh5/I;)Lh5/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lk5/L4$c;->d(Lh5/I;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
