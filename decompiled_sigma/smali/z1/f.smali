.class public final Lz1/f;
.super Lz1/e;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/f;->i:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz1/f;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/e;->b:Lz1/c$a;

    .line 4
    .line 5
    iget v1, v1, Lz1/c$a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz1/g;

    .line 12
    .line 13
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lz1/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lz1/e;->b:Lz1/c$a;

    .line 25
    .line 26
    iget v1, v1, Lz1/c$a;->d:I

    .line 27
    .line 28
    div-int v6, v0, v1

    .line 29
    .line 30
    iget-object v0, p0, Lz1/e;->c:Lz1/c$a;

    .line 31
    .line 32
    iget v0, v0, Lz1/c$a;->d:I

    .line 33
    .line 34
    mul-int/2addr v0, v6

    .line 35
    invoke-virtual {p0, v0}, Lz1/e;->n(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lz1/e;->b:Lz1/c$a;

    .line 40
    .line 41
    iget-object v4, p0, Lz1/e;->c:Lz1/c$a;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    move-object v1, p1

    .line 46
    move-object v3, v0

    .line 47
    invoke-static/range {v1 .. v8}, Lz1/a;->f(Ljava/nio/ByteBuffer;Lz1/c$a;Ljava/nio/ByteBuffer;Lz1/c$a;Lz1/g;IZZ)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public j(Lz1/c$a;)Lz1/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz1/c$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Lz1/c$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lz1/f;->i:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v2, p1, Lz1/c$a;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz1/g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lz1/g;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lz1/c$a;->e:Lz1/c$a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v2, Lz1/c$a;

    .line 28
    .line 29
    iget p1, p1, Lz1/c$a;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lz1/g;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v2, p1, v0, v1}, Lz1/c$a;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Lz1/c$b;

    .line 40
    .line 41
    const-string v1, "No mixing matrix for input channel count"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lz1/c$b;-><init>(Ljava/lang/String;Lz1/c$a;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Lz1/c$b;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lz1/c$b;-><init>(Lz1/c$a;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public o(Lz1/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz1/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz1/f;->i:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
