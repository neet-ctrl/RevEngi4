.class public final Landroidx/datastore/preferences/protobuf/E$y$a;
.super Landroidx/datastore/preferences/protobuf/m0$b;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/E$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0$b<",
        "Landroidx/datastore/preferences/protobuf/E$y;",
        "Landroidx/datastore/preferences/protobuf/E$y$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/E$z;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$y;->p8()Landroidx/datastore/preferences/protobuf/E$y;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m0$b;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/E$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/E$y$a;
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
            "Landroidx/datastore/preferences/protobuf/E$w;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/E$y$a;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$y;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$y;->t8(Landroidx/datastore/preferences/protobuf/E$y;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B7(ILandroidx/datastore/preferences/protobuf/E$w$a;)Landroidx/datastore/preferences/protobuf/E$y$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$y;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$w;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$y;->s8(Landroidx/datastore/preferences/protobuf/E$y;ILandroidx/datastore/preferences/protobuf/E$w;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public C7(ILandroidx/datastore/preferences/protobuf/E$w;)Landroidx/datastore/preferences/protobuf/E$y$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$y;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$y;->s8(Landroidx/datastore/preferences/protobuf/E$y;ILandroidx/datastore/preferences/protobuf/E$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D7(Landroidx/datastore/preferences/protobuf/E$w$a;)Landroidx/datastore/preferences/protobuf/E$y$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$y;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$w;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$y;->r8(Landroidx/datastore/preferences/protobuf/E$y;Landroidx/datastore/preferences/protobuf/E$w;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public E7(Landroidx/datastore/preferences/protobuf/E$w;)Landroidx/datastore/preferences/protobuf/E$y$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$y;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$y;->r8(Landroidx/datastore/preferences/protobuf/E$y;Landroidx/datastore/preferences/protobuf/E$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F6()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$y;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$y;->F6()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F7()Landroidx/datastore/preferences/protobuf/E$y$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$y;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$y;->u8(Landroidx/datastore/preferences/protobuf/E$y;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G7(I)Landroidx/datastore/preferences/protobuf/E$y$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$y;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$y;->v8(Landroidx/datastore/preferences/protobuf/E$y;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H7(ILandroidx/datastore/preferences/protobuf/E$w$a;)Landroidx/datastore/preferences/protobuf/E$y$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$y;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$w;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$y;->q8(Landroidx/datastore/preferences/protobuf/E$y;ILandroidx/datastore/preferences/protobuf/E$w;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public I7(ILandroidx/datastore/preferences/protobuf/E$w;)Landroidx/datastore/preferences/protobuf/E$y$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$y;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$y;->q8(Landroidx/datastore/preferences/protobuf/E$y;ILandroidx/datastore/preferences/protobuf/E$w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$y;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$y;->e3()Ljava/util/List;

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

.method public u0(I)Landroidx/datastore/preferences/protobuf/E$w;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/E$y;->u0(I)Landroidx/datastore/preferences/protobuf/E$w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
