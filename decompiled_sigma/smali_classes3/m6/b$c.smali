.class public final Lm6/b$c;
.super Lj6/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/b;->b([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/d<",
        "Lh6/H0;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic h0:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/b$c;->h0:[B

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
    iget-object v0, p0, Lm6/b$c;->h0:[B

    .line 2
    .line 3
    invoke-static {v0}, Lh6/I0;->p([B)I

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
    instance-of v0, p1, Lh6/H0;

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
    check-cast p1, Lh6/H0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh6/H0;->k0()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lm6/b$c;->f(B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$c;->h0:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh6/I0;->h([BB)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$c;->h0:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh6/I0;->m([BI)B

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
    invoke-virtual {p0, p1}, Lm6/b$c;->g(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lh6/H0;->b(B)Lh6/H0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$c;->h0:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj6/A;->Lf([BB)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$c;->h0:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj6/A;->Ph([BB)I

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
    instance-of v0, p1, Lh6/H0;

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
    check-cast p1, Lh6/H0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh6/H0;->k0()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lm6/b$c;->h(B)I

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
    iget-object v0, p0, Lm6/b$c;->h0:[B

    .line 2
    .line 3
    invoke-static {v0}, Lh6/I0;->v([B)Z

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
    instance-of v0, p1, Lh6/H0;

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
    check-cast p1, Lh6/H0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh6/H0;->k0()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lm6/b$c;->i(B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
