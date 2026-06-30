.class public final Lm6/b$d;
.super Lj6/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/b;->d([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/d<",
        "Lh6/V0;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic h0:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/b$d;->h0:[S

    .line 2
    .line 3
    invoke-direct {p0}, Lj6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$d;->h0:[S

    .line 2
    .line 3
    invoke-static {v0}, Lh6/W0;->p([S)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh6/V0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lh6/V0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh6/V0;->k0()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lm6/b$d;->f(S)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(S)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$d;->h0:[S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh6/W0;->h([SS)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$d;->h0:[S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh6/W0;->m([SI)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm6/b$d;->g(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lh6/V0;->b(S)Lh6/V0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$d;->h0:[S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj6/A;->Sf([SS)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$d;->h0:[S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj6/A;->Wh([SS)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lh6/V0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lh6/V0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh6/V0;->k0()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lm6/b$d;->h(S)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$d;->h0:[S

    .line 2
    .line 3
    invoke-static {v0}, Lh6/W0;->v([S)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lh6/V0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lh6/V0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh6/V0;->k0()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lm6/b$d;->i(S)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
