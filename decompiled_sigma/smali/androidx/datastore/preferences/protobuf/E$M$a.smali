.class public final Landroidx/datastore/preferences/protobuf/E$M$a;
.super Landroidx/datastore/preferences/protobuf/m0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E$N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/E$M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0$d<",
        "Landroidx/datastore/preferences/protobuf/E$M;",
        "Landroidx/datastore/preferences/protobuf/E$M$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/E$N;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$M;->D8()Landroidx/datastore/preferences/protobuf/E$M;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m0$d;-><init>(Landroidx/datastore/preferences/protobuf/m0$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/E$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$M$a;-><init>()V

    return-void
.end method


# virtual methods
.method public I7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/E$M$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/E$U;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/E$M$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$M;->K8(Landroidx/datastore/preferences/protobuf/E$M;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J7(ILandroidx/datastore/preferences/protobuf/E$U$a;)Landroidx/datastore/preferences/protobuf/E$M$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$U;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$M;->J8(Landroidx/datastore/preferences/protobuf/E$M;ILandroidx/datastore/preferences/protobuf/E$U;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public K7(ILandroidx/datastore/preferences/protobuf/E$U;)Landroidx/datastore/preferences/protobuf/E$M$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$M;->J8(Landroidx/datastore/preferences/protobuf/E$M;ILandroidx/datastore/preferences/protobuf/E$U;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L7(Landroidx/datastore/preferences/protobuf/E$U$a;)Landroidx/datastore/preferences/protobuf/E$M$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$U;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$M;->I8(Landroidx/datastore/preferences/protobuf/E$M;Landroidx/datastore/preferences/protobuf/E$U;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public M7(Landroidx/datastore/preferences/protobuf/E$U;)Landroidx/datastore/preferences/protobuf/E$M$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$M;->I8(Landroidx/datastore/preferences/protobuf/E$M;Landroidx/datastore/preferences/protobuf/E$U;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public N7()Landroidx/datastore/preferences/protobuf/E$M$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$M;->G8(Landroidx/datastore/preferences/protobuf/E$M;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public O7()Landroidx/datastore/preferences/protobuf/E$M$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$M;->L8(Landroidx/datastore/preferences/protobuf/E$M;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P7(Landroidx/datastore/preferences/protobuf/E$o;)Landroidx/datastore/preferences/protobuf/E$M$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$M;->F8(Landroidx/datastore/preferences/protobuf/E$M;Landroidx/datastore/preferences/protobuf/E$o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q7(I)Landroidx/datastore/preferences/protobuf/E$M$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$M;->M8(Landroidx/datastore/preferences/protobuf/E$M;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R7(Landroidx/datastore/preferences/protobuf/E$o$a;)Landroidx/datastore/preferences/protobuf/E$M$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$o;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$M;->E8(Landroidx/datastore/preferences/protobuf/E$M;Landroidx/datastore/preferences/protobuf/E$o;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public S7(Landroidx/datastore/preferences/protobuf/E$o;)Landroidx/datastore/preferences/protobuf/E$M$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$M;->E8(Landroidx/datastore/preferences/protobuf/E$M;Landroidx/datastore/preferences/protobuf/E$o;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T7(ILandroidx/datastore/preferences/protobuf/E$U$a;)Landroidx/datastore/preferences/protobuf/E$M$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$U;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$M;->H8(Landroidx/datastore/preferences/protobuf/E$M;ILandroidx/datastore/preferences/protobuf/E$U;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public U7(ILandroidx/datastore/preferences/protobuf/E$U;)Landroidx/datastore/preferences/protobuf/E$M$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$M;->H8(Landroidx/datastore/preferences/protobuf/E$M;ILandroidx/datastore/preferences/protobuf/E$U;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$M;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(I)Landroidx/datastore/preferences/protobuf/E$U;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/E$M;->d(I)Landroidx/datastore/preferences/protobuf/E$U;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$M;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Landroidx/datastore/preferences/protobuf/E$o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$M;->f()Landroidx/datastore/preferences/protobuf/E$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$M;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$M;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
