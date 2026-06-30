.class public final LB6/b$a;
.super Lj6/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/b;->o(Ljava/io/BufferedInputStream;)Lj6/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f0:I

.field public g0:Z

.field public h0:Z

.field public final synthetic i0:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/b$a;->i0:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Lj6/D;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LB6/b$a;->f0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Q()B
    .locals 2

    .line 1
    invoke-virtual {p0}, LB6/b$a;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LB6/b$a;->h0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LB6/b$a;->f0:I

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LB6/b$a;->g0:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    const-string v1, "Input stream is over."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB6/b$a;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LB6/b$a;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB6/b$a;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB6/b$a;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LB6/b$a;->h0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LB6/b$a;->i0:Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LB6/b$a;->f0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LB6/b$a;->g0:Z

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, LB6/b$a;->h0:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB6/b$a;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, LB6/b$a;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB6/b$a;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/b$a;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LB6/b$a;->h0:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method
