.class public final Landroidx/datastore/preferences/protobuf/O$b;
.super Landroidx/datastore/preferences/protobuf/m0$b;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0$b<",
        "Landroidx/datastore/preferences/protobuf/O;",
        "Landroidx/datastore/preferences/protobuf/O$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/P;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/O;->p8()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m0$b;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/O$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/O$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/O;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/O$b;
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
            "Landroidx/datastore/preferences/protobuf/Q;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/O$b;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->L8(Landroidx/datastore/preferences/protobuf/O;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/O$b;
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
            "Landroidx/datastore/preferences/protobuf/O$b;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->u8(Landroidx/datastore/preferences/protobuf/O;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C7(ILandroidx/datastore/preferences/protobuf/Q$b;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/Q;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/O;->K8(Landroidx/datastore/preferences/protobuf/O;ILandroidx/datastore/preferences/protobuf/Q;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public D7(ILandroidx/datastore/preferences/protobuf/Q;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/O;->K8(Landroidx/datastore/preferences/protobuf/O;ILandroidx/datastore/preferences/protobuf/Q;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E7(Landroidx/datastore/preferences/protobuf/Q$b;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/Q;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->J8(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/Q;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public F7(Landroidx/datastore/preferences/protobuf/Q;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->J8(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/Q;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G7(ILandroidx/datastore/preferences/protobuf/g1$b;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

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
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/O;->t8(Landroidx/datastore/preferences/protobuf/O;ILandroidx/datastore/preferences/protobuf/g1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public H7(ILandroidx/datastore/preferences/protobuf/g1;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/O;->t8(Landroidx/datastore/preferences/protobuf/O;ILandroidx/datastore/preferences/protobuf/g1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I7(Landroidx/datastore/preferences/protobuf/g1$b;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

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
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->s8(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/g1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public J2(I)Landroidx/datastore/preferences/protobuf/Q;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->J2(I)Landroidx/datastore/preferences/protobuf/Q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J7(Landroidx/datastore/preferences/protobuf/g1;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->s8(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/g1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K4()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/O;->K4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public K7()Landroidx/datastore/preferences/protobuf/O$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/O;->F8(Landroidx/datastore/preferences/protobuf/O;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L7()Landroidx/datastore/preferences/protobuf/O$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/O;->M8(Landroidx/datastore/preferences/protobuf/O;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M7()Landroidx/datastore/preferences/protobuf/O$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/O;->B8(Landroidx/datastore/preferences/protobuf/O;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public N7()Landroidx/datastore/preferences/protobuf/O$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/O;->v8(Landroidx/datastore/preferences/protobuf/O;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public O7()Landroidx/datastore/preferences/protobuf/O$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/O;->z8(Landroidx/datastore/preferences/protobuf/O;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P7()Landroidx/datastore/preferences/protobuf/O$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/O;->D8(Landroidx/datastore/preferences/protobuf/O;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q7(Landroidx/datastore/preferences/protobuf/w1;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->y8(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/w1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R7(I)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->N8(Landroidx/datastore/preferences/protobuf/O;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S7(I)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->w8(Landroidx/datastore/preferences/protobuf/O;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T7(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->E8(Landroidx/datastore/preferences/protobuf/O;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public U7(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->G8(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public V()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/O;->V()Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public V7(ILandroidx/datastore/preferences/protobuf/Q$b;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/Q;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/O;->I8(Landroidx/datastore/preferences/protobuf/O;ILandroidx/datastore/preferences/protobuf/Q;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public W7(ILandroidx/datastore/preferences/protobuf/Q;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/O;->I8(Landroidx/datastore/preferences/protobuf/O;ILandroidx/datastore/preferences/protobuf/Q;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public X7(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->q8(Landroidx/datastore/preferences/protobuf/O;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Y7(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->H8(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Z7(ILandroidx/datastore/preferences/protobuf/g1$b;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

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
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/O;->r8(Landroidx/datastore/preferences/protobuf/O;ILandroidx/datastore/preferences/protobuf/g1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public a()Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/O;->a()Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a8(ILandroidx/datastore/preferences/protobuf/g1;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/O;->r8(Landroidx/datastore/preferences/protobuf/O;ILandroidx/datastore/preferences/protobuf/g1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b8(Landroidx/datastore/preferences/protobuf/w1$b;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/w1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->x8(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/w1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public c8(Landroidx/datastore/preferences/protobuf/w1;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->x8(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/w1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d8(Landroidx/datastore/preferences/protobuf/F1;)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->C8(Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/F1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e8(I)Landroidx/datastore/preferences/protobuf/O$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->A8(Landroidx/datastore/preferences/protobuf/O;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/O;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/O;->i3()Ljava/util/List;

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

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/O;->l()I

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/O;->m()Landroidx/datastore/preferences/protobuf/F1;

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/O;->n()Ljava/util/List;

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/O;->o(I)Landroidx/datastore/preferences/protobuf/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/O;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/O;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x()Landroidx/datastore/preferences/protobuf/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/O;->x()Landroidx/datastore/preferences/protobuf/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
