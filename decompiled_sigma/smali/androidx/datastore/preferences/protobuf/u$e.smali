.class public final Landroidx/datastore/preferences/protobuf/u$e;
.super Landroidx/datastore/preferences/protobuf/u$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final t0:J = 0x1L


# instance fields
.field public final r0:I

.field public final s0:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/u$j;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/u;->i(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Landroidx/datastore/preferences/protobuf/u$e;->r0:I

    .line 11
    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/u$e;->s0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B([BIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$j;->p0:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u$e;->C0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u$e;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public final D0(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public E0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->g0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u;->t0([B)Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public J(I)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$j;->p0:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/u$e;->r0:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public g(I)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u$e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->h(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$j;->p0:[B

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/u$e;->r0:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-byte p1, v0, v1

    .line 14
    .line 15
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u$e;->s0:I

    .line 2
    .line 3
    return v0
.end method
