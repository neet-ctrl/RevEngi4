.class public abstract Landroidx/datastore/preferences/protobuf/m0$b;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/m0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/m0$b<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final f0:Landroidx/datastore/preferences/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g0:Landroidx/datastore/preferences/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/m0;)V
    .locals 1
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m0$b;->f0:Landroidx/datastore/preferences/protobuf/m0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m0;->D7()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->z7()Landroidx/datastore/preferences/protobuf/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static y7(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l1;->a()Landroidx/datastore/preferences/protobuf/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/s1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private z7()Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->f0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->R7()Landroidx/datastore/preferences/protobuf/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B3()Landroidx/datastore/preferences/protobuf/R0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->p7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic H1([BIILandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/R0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/m0$b;->x7([BIILandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I4()Landroidx/datastore/preferences/protobuf/R0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->n7()Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic R0()Landroidx/datastore/preferences/protobuf/R0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->s7()Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic U4(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/R0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0$b;->u7(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic U5([BII)Landroidx/datastore/preferences/protobuf/R0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m0$b;->w7([BII)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X6()Landroidx/datastore/preferences/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->p7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Z6(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0$b;->t7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Landroidx/datastore/preferences/protobuf/R0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->m7()Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clear()Landroidx/datastore/preferences/protobuf/R0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->o7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->p7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d7(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0$b;->u7(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i7([BII)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m0$b;->w7([BII)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->C7(Landroidx/datastore/preferences/protobuf/m0;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic j7([BIILandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/m0$b;->x7([BIILandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m7()Landroidx/datastore/preferences/protobuf/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->n7()Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a$a;->l7(Landroidx/datastore/preferences/protobuf/R0;)Landroidx/datastore/preferences/protobuf/R1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public n7()Landroidx/datastore/preferences/protobuf/m0;
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
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->D7()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->E7()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final o7()Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->f0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->D7()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->z7()Landroidx/datastore/preferences/protobuf/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Default instance must be immutable."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public p7()Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->s7()Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->P7()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->n7()Landroidx/datastore/preferences/protobuf/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q7()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m0;->D7()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->r7()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->z7()Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/m0$b;->y7(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 11
    .line 12
    return-void
.end method

.method public s7()Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->f0:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m0$b;->v7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u7(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/z;",
            "Landroidx/datastore/preferences/protobuf/W;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l1;->a()Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l1;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/A;->V(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/s1;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p1;Landroidx/datastore/preferences/protobuf/W;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of p2, p2, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/io/IOException;

    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    throw p1
.end method

.method public v7(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->s7()Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0$b;->y7(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public w7([BII)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->d()Landroidx/datastore/preferences/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/m0$b;->x7([BIILandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x7([BIILandroidx/datastore/preferences/protobuf/W;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/datastore/preferences/protobuf/W;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/u0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->q7()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l1;->a()Landroidx/datastore/preferences/protobuf/l1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l1;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m0$b;->g0:Landroidx/datastore/preferences/protobuf/m0;

    .line 15
    .line 16
    add-int v6, p2, p3

    .line 17
    .line 18
    new-instance v7, Landroidx/datastore/preferences/protobuf/l$b;

    .line 19
    .line 20
    invoke-direct {v7, p4}, Landroidx/datastore/preferences/protobuf/l$b;-><init>(Landroidx/datastore/preferences/protobuf/W;)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    invoke-interface/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/s1;->i(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/l$b;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/u0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string p3, "Reading from byte array should not throw IOException."

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :catch_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->n()Landroidx/datastore/preferences/protobuf/u0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :goto_1
    throw p1
.end method
