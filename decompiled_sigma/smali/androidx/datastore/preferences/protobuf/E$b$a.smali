.class public final Landroidx/datastore/preferences/protobuf/E$b$a;
.super Landroidx/datastore/preferences/protobuf/m0$b;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/E$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m0$b<",
        "Landroidx/datastore/preferences/protobuf/E$b;",
        "Landroidx/datastore/preferences/protobuf/E$b$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/E$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/E$b;->W8()Landroidx/datastore/preferences/protobuf/E$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m0$b;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/E$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/E$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
            "Landroidx/datastore/preferences/protobuf/E$e;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/E$b$a;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->t8(Landroidx/datastore/preferences/protobuf/E$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public A8(I)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->f9(Landroidx/datastore/preferences/protobuf/E$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(I)Landroidx/datastore/preferences/protobuf/E$e;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->B(I)Landroidx/datastore/preferences/protobuf/E$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
            "Landroidx/datastore/preferences/protobuf/E$s;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/E$b$a;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->j9(Landroidx/datastore/preferences/protobuf/E$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B8(I)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->p8(Landroidx/datastore/preferences/protobuf/E$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C(I)Ljava/lang/String;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->C(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
            "Landroidx/datastore/preferences/protobuf/E$b$b;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/E$b$a;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->z8(Landroidx/datastore/preferences/protobuf/E$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C8(I)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->H8(Landroidx/datastore/preferences/protobuf/E$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
            "Landroidx/datastore/preferences/protobuf/E$s;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/E$b$a;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->d9(Landroidx/datastore/preferences/protobuf/E$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D8(I)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->Q8(Landroidx/datastore/preferences/protobuf/E$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->E()Ljava/util/List;

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

.method public E7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
            "Landroidx/datastore/preferences/protobuf/E$b;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/E$b$a;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->p9(Landroidx/datastore/preferences/protobuf/E$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E8(ILandroidx/datastore/preferences/protobuf/E$e$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$e;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->q8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public F(I)Landroidx/datastore/preferences/protobuf/E$b$d;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->F(I)Landroidx/datastore/preferences/protobuf/E$b$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
            "Landroidx/datastore/preferences/protobuf/E$K;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/E$b$a;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->F8(Landroidx/datastore/preferences/protobuf/E$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F8(ILandroidx/datastore/preferences/protobuf/E$e;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->q8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/E$b$a;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->T8(Landroidx/datastore/preferences/protobuf/E$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G8(ILandroidx/datastore/preferences/protobuf/E$s$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$s;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->g9(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$s;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public H5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->H5()Ljava/util/List;

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

.method public H7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
            "Landroidx/datastore/preferences/protobuf/E$b$d;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/E$b$a;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->O8(Landroidx/datastore/preferences/protobuf/E$b;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H8(ILandroidx/datastore/preferences/protobuf/E$s;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->g9(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$s;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I7(ILandroidx/datastore/preferences/protobuf/E$e$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$e;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->s8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public I8(ILandroidx/datastore/preferences/protobuf/E$b$b$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$b$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->w8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$b$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->J()Ljava/util/List;

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

.method public J3(I)Landroidx/datastore/preferences/protobuf/E$b$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->J3(I)Landroidx/datastore/preferences/protobuf/E$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J6()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->J6()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J7(ILandroidx/datastore/preferences/protobuf/E$e;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->s8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J8(ILandroidx/datastore/preferences/protobuf/E$b$b;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->w8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K1()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->K1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public K7(Landroidx/datastore/preferences/protobuf/E$e$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$e;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->r8(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$e;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public K8(ILandroidx/datastore/preferences/protobuf/E$s$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$s;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->a9(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$s;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public L7(Landroidx/datastore/preferences/protobuf/E$e;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->r8(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L8(ILandroidx/datastore/preferences/protobuf/E$s;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->a9(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$s;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M7(ILandroidx/datastore/preferences/protobuf/E$s$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$s;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->i9(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$s;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public M8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->X8(Landroidx/datastore/preferences/protobuf/E$b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public N7(ILandroidx/datastore/preferences/protobuf/E$s;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->i9(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$s;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public N8(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->Z8(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public O7(Landroidx/datastore/preferences/protobuf/E$s$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$s;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->h9(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$s;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public O8(ILandroidx/datastore/preferences/protobuf/E$b$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->m9(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->P()Ljava/util/List;

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

.method public P7(Landroidx/datastore/preferences/protobuf/E$s;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->h9(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$s;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P8(ILandroidx/datastore/preferences/protobuf/E$b;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->m9(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q2()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->Q2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Q6(I)Landroidx/datastore/preferences/protobuf/E$b;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->Q6(I)Landroidx/datastore/preferences/protobuf/E$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Q7(ILandroidx/datastore/preferences/protobuf/E$b$b$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$b$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->y8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$b$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Q8(ILandroidx/datastore/preferences/protobuf/E$K$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$K;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->C8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$K;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public R(I)Landroidx/datastore/preferences/protobuf/u;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->R(I)Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public R7(ILandroidx/datastore/preferences/protobuf/E$b$b;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->y8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R8(ILandroidx/datastore/preferences/protobuf/E$K;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->C8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$K;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public S7(Landroidx/datastore/preferences/protobuf/E$b$b$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$b$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->x8(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$b$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public S8(Landroidx/datastore/preferences/protobuf/E$E$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$E;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->I8(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$E;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public T2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$K;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->T2()Ljava/util/List;

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

.method public T7(Landroidx/datastore/preferences/protobuf/E$b$b;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->x8(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T8(Landroidx/datastore/preferences/protobuf/E$E;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->I8(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$E;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public U1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->U1()Ljava/util/List;

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

.method public U7(ILandroidx/datastore/preferences/protobuf/E$s$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$s;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->c9(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$s;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public U8(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->R8(Landroidx/datastore/preferences/protobuf/E$b;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public V7(ILandroidx/datastore/preferences/protobuf/E$s;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->c9(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$s;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public V8(ILandroidx/datastore/preferences/protobuf/E$b$d$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$b$d;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->L8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$b$d;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public W7(Landroidx/datastore/preferences/protobuf/E$s$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$s;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->b9(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$s;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public W8(ILandroidx/datastore/preferences/protobuf/E$b$d;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->L8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$b$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public X0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->X0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public X7(Landroidx/datastore/preferences/protobuf/E$s;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->b9(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$s;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Y7(ILandroidx/datastore/preferences/protobuf/E$b$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->o9(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Z4(I)Landroidx/datastore/preferences/protobuf/E$K;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->Z4(I)Landroidx/datastore/preferences/protobuf/E$K;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Z7(ILandroidx/datastore/preferences/protobuf/E$b;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->o9(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$b;)V

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->a()Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a8(Landroidx/datastore/preferences/protobuf/E$b$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->n9(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/E$E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->b()Landroidx/datastore/preferences/protobuf/E$E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b8(Landroidx/datastore/preferences/protobuf/E$b;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->n9(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->c2()Ljava/util/List;

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

.method public c8(ILandroidx/datastore/preferences/protobuf/E$K$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$K;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->E8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$K;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public d0(I)Landroidx/datastore/preferences/protobuf/E$s;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->d0(I)Landroidx/datastore/preferences/protobuf/E$s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d8(ILandroidx/datastore/preferences/protobuf/E$K;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->E8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$K;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->e0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e8(Landroidx/datastore/preferences/protobuf/E$K$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$K;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->D8(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$K;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public f8(Landroidx/datastore/preferences/protobuf/E$K;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->D8(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$K;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->S8(Landroidx/datastore/preferences/protobuf/E$b;Ljava/lang/String;)V

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h8(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->V8(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i8(ILandroidx/datastore/preferences/protobuf/E$b$d$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/E$b$d;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->N8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$b$d;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public j8(ILandroidx/datastore/preferences/protobuf/E$b$d;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/E$b;->N8(Landroidx/datastore/preferences/protobuf/E$b;ILandroidx/datastore/preferences/protobuf/E$b$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k8(Landroidx/datastore/preferences/protobuf/E$b$d$a;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/E$b$d;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->M8(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$b$d;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public l8(Landroidx/datastore/preferences/protobuf/E$b$d;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->M8(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$b$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m8()Landroidx/datastore/preferences/protobuf/E$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$b;->u8(Landroidx/datastore/preferences/protobuf/E$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n8()Landroidx/datastore/preferences/protobuf/E$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$b;->k9(Landroidx/datastore/preferences/protobuf/E$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o8()Landroidx/datastore/preferences/protobuf/E$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$b;->A8(Landroidx/datastore/preferences/protobuf/E$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/E$b$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->p0()Ljava/util/List;

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

.method public p8()Landroidx/datastore/preferences/protobuf/E$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$b;->e9(Landroidx/datastore/preferences/protobuf/E$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/E$b;->q0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q4(I)Landroidx/datastore/preferences/protobuf/E$s;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->q4(I)Landroidx/datastore/preferences/protobuf/E$s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q8()Landroidx/datastore/preferences/protobuf/E$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$b;->Y8(Landroidx/datastore/preferences/protobuf/E$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r8()Landroidx/datastore/preferences/protobuf/E$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$b;->q9(Landroidx/datastore/preferences/protobuf/E$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s8()Landroidx/datastore/preferences/protobuf/E$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$b;->G8(Landroidx/datastore/preferences/protobuf/E$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t8()Landroidx/datastore/preferences/protobuf/E$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$b;->K8(Landroidx/datastore/preferences/protobuf/E$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u8()Landroidx/datastore/preferences/protobuf/E$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$b;->U8(Landroidx/datastore/preferences/protobuf/E$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v8()Landroidx/datastore/preferences/protobuf/E$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/E$b;->P8(Landroidx/datastore/preferences/protobuf/E$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w8(Landroidx/datastore/preferences/protobuf/E$E;)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->J8(Landroidx/datastore/preferences/protobuf/E$b;Landroidx/datastore/preferences/protobuf/E$E;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x8(I)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->v8(Landroidx/datastore/preferences/protobuf/E$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y8(I)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->l9(Landroidx/datastore/preferences/protobuf/E$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z8(I)Landroidx/datastore/preferences/protobuf/E$b$a;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/E$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/E$b;->B8(Landroidx/datastore/preferences/protobuf/E$b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
