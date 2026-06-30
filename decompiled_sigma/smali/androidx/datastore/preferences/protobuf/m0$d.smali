.class public abstract Landroidx/datastore/preferences/protobuf/m0$d;
.super Landroidx/datastore/preferences/protobuf/m0$b;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/m0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/m0$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/m0$d<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/m0$b<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/m0$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/m0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0$b;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D7()Landroidx/datastore/preferences/protobuf/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/g0<",
            "Landroidx/datastore/preferences/protobuf/m0$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/m0$e;->extensions:Landroidx/datastore/preferences/protobuf/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g0;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g0;->k()Landroidx/datastore/preferences/protobuf/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 18
    .line 19
    check-cast v1, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 20
    .line 21
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/m0$e;->extensions:Landroidx/datastore/preferences/protobuf/g0;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A7(Landroidx/datastore/preferences/protobuf/U;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/U<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m0;->b7(Landroidx/datastore/preferences/protobuf/U;)Landroidx/datastore/preferences/protobuf/m0$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0$d;->H7(Landroidx/datastore/preferences/protobuf/m0$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0$d;->D7()Landroidx/datastore/preferences/protobuf/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/m0$h;->d:Landroidx/datastore/preferences/protobuf/m0$g;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/g0;->h(Landroidx/datastore/preferences/protobuf/g0$c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final B7()Landroidx/datastore/preferences/protobuf/m0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->D7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 17
    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/m0$e;->extensions:Landroidx/datastore/preferences/protobuf/g0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g0;->J()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->n7()Landroidx/datastore/preferences/protobuf/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 30
    .line 31
    return-object v0
.end method

.method public final C7(Landroidx/datastore/preferences/protobuf/U;)Landroidx/datastore/preferences/protobuf/m0$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/U<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m0;->b7(Landroidx/datastore/preferences/protobuf/U;)Landroidx/datastore/preferences/protobuf/m0$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0$d;->H7(Landroidx/datastore/preferences/protobuf/m0$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0$d;->D7()Landroidx/datastore/preferences/protobuf/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/m0$h;->d:Landroidx/datastore/preferences/protobuf/m0$g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->j(Landroidx/datastore/preferences/protobuf/g0$c;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public E7(Landroidx/datastore/preferences/protobuf/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/g0<",
            "Landroidx/datastore/preferences/protobuf/m0$g;",
            ">;)V"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/preferences/protobuf/m0$e;->extensions:Landroidx/datastore/preferences/protobuf/g0;

    .line 9
    .line 10
    return-void
.end method

.method public final F7(Landroidx/datastore/preferences/protobuf/U;ILjava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/U<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m0;->b7(Landroidx/datastore/preferences/protobuf/U;)Landroidx/datastore/preferences/protobuf/m0$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0$d;->H7(Landroidx/datastore/preferences/protobuf/m0$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0$d;->D7()Landroidx/datastore/preferences/protobuf/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/m0$h;->d:Landroidx/datastore/preferences/protobuf/m0$g;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/m0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/g0;->Q(Landroidx/datastore/preferences/protobuf/g0$c;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final G7(Landroidx/datastore/preferences/protobuf/U;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m0$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/U<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m0;->b7(Landroidx/datastore/preferences/protobuf/U;)Landroidx/datastore/preferences/protobuf/m0$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0$d;->H7(Landroidx/datastore/preferences/protobuf/m0$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0$d;->D7()Landroidx/datastore/preferences/protobuf/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/m0$h;->d:Landroidx/datastore/preferences/protobuf/m0$g;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m0$h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/g0;->P(Landroidx/datastore/preferences/protobuf/g0$c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final H7(Landroidx/datastore/preferences/protobuf/m0$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/m0$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0$h;->h()Landroidx/datastore/preferences/protobuf/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->s7()Landroidx/datastore/preferences/protobuf/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public bridge synthetic I4()Landroidx/datastore/preferences/protobuf/R0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$d;->B7()Landroidx/datastore/preferences/protobuf/m0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final J5(Landroidx/datastore/preferences/protobuf/U;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/U<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0$e;->J5(Landroidx/datastore/preferences/protobuf/U;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final W1(Landroidx/datastore/preferences/protobuf/U;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/U<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0$e;->W1(Landroidx/datastore/preferences/protobuf/U;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Z0(Landroidx/datastore/preferences/protobuf/U;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/U<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0$e;->Z0(Landroidx/datastore/preferences/protobuf/U;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d2(Landroidx/datastore/preferences/protobuf/U;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/U<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0$e;->d2(Landroidx/datastore/preferences/protobuf/U;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic n7()Landroidx/datastore/preferences/protobuf/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$d;->B7()Landroidx/datastore/preferences/protobuf/m0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r7()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->r7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/m0$e;->extensions:Landroidx/datastore/preferences/protobuf/g0;

    .line 9
    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->s()Landroidx/datastore/preferences/protobuf/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 20
    .line 21
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0$e;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/m0$e;->extensions:Landroidx/datastore/preferences/protobuf/g0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g0;->k()Landroidx/datastore/preferences/protobuf/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/m0$e;->extensions:Landroidx/datastore/preferences/protobuf/g0;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
