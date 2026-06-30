.class public final Landroidx/datastore/preferences/protobuf/W0$b;
.super Landroidx/datastore/preferences/protobuf/m0$b;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/X0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0$b<",
        "Landroidx/datastore/preferences/protobuf/W0;",
        "Landroidx/datastore/preferences/protobuf/W0$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/X0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/W0;->p8()Landroidx/datastore/preferences/protobuf/W0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m0$b;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/W0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/W0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/W0$b;
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
            "Landroidx/datastore/preferences/protobuf/g1;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/W0$b;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->y8(Landroidx/datastore/preferences/protobuf/W0;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B7(ILandroidx/datastore/preferences/protobuf/g1$b;)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/g1;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/W0;->x8(Landroidx/datastore/preferences/protobuf/W0;ILandroidx/datastore/preferences/protobuf/g1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public C7(ILandroidx/datastore/preferences/protobuf/g1;)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/W0;->x8(Landroidx/datastore/preferences/protobuf/W0;ILandroidx/datastore/preferences/protobuf/g1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D7(Landroidx/datastore/preferences/protobuf/g1$b;)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/g1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->w8(Landroidx/datastore/preferences/protobuf/W0;Landroidx/datastore/preferences/protobuf/g1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public E7(Landroidx/datastore/preferences/protobuf/g1;)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->w8(Landroidx/datastore/preferences/protobuf/W0;Landroidx/datastore/preferences/protobuf/g1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F7()Landroidx/datastore/preferences/protobuf/W0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/W0;->B8(Landroidx/datastore/preferences/protobuf/W0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G7()Landroidx/datastore/preferences/protobuf/W0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/W0;->z8(Landroidx/datastore/preferences/protobuf/W0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H7()Landroidx/datastore/preferences/protobuf/W0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/W0;->K8(Landroidx/datastore/preferences/protobuf/W0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I7()Landroidx/datastore/preferences/protobuf/W0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/W0;->H8(Landroidx/datastore/preferences/protobuf/W0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J7()Landroidx/datastore/preferences/protobuf/W0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/W0;->u8(Landroidx/datastore/preferences/protobuf/W0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K0()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W0;->K0()Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public K7()Landroidx/datastore/preferences/protobuf/W0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/W0;->r8(Landroidx/datastore/preferences/protobuf/W0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L6()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W0;->L6()Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L7()Landroidx/datastore/preferences/protobuf/W0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/W0;->E8(Landroidx/datastore/preferences/protobuf/W0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M7(I)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->A8(Landroidx/datastore/preferences/protobuf/W0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public N7(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->q8(Landroidx/datastore/preferences/protobuf/W0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public O7(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->F8(Landroidx/datastore/preferences/protobuf/W0;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W0;->P3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public P7(ILandroidx/datastore/preferences/protobuf/g1$b;)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/g1;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/W0;->v8(Landroidx/datastore/preferences/protobuf/W0;ILandroidx/datastore/preferences/protobuf/g1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Q7(ILandroidx/datastore/preferences/protobuf/g1;)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/W0;->v8(Landroidx/datastore/preferences/protobuf/W0;ILandroidx/datastore/preferences/protobuf/g1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R7(Z)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->J8(Landroidx/datastore/preferences/protobuf/W0;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S7(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->G8(Landroidx/datastore/preferences/protobuf/W0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T7(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->I8(Landroidx/datastore/preferences/protobuf/W0;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public U7(Z)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->t8(Landroidx/datastore/preferences/protobuf/W0;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public V7(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->L8(Landroidx/datastore/preferences/protobuf/W0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public W7(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->s8(Landroidx/datastore/preferences/protobuf/W0;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public X7(Landroidx/datastore/preferences/protobuf/F1;)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->D8(Landroidx/datastore/preferences/protobuf/W0;Landroidx/datastore/preferences/protobuf/F1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Y7(I)Landroidx/datastore/preferences/protobuf/W0$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->C8(Landroidx/datastore/preferences/protobuf/W0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W0;->a()Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W0;->j5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Landroidx/datastore/preferences/protobuf/F1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W0;->m()Landroidx/datastore/preferences/protobuf/F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W0;->n()Ljava/util/List;

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

.method public o(I)Landroidx/datastore/preferences/protobuf/g1;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/W0;->o(I)Landroidx/datastore/preferences/protobuf/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W0;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W0;->t0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/W0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W0;->y5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
