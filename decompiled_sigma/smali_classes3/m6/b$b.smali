.class public final Lm6/b$b;
.super Lj6/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/b;->c([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/d<",
        "Lh6/P0;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic h0:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/b$b;->h0:[J

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
    iget-object v0, p0, Lm6/b$b;->h0:[J

    .line 2
    .line 3
    invoke-static {v0}, Lh6/Q0;->p([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh6/P0;

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
    check-cast p1, Lh6/P0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh6/P0;->m0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lm6/b$b;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$b;->h0:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lh6/Q0;->h([JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/b$b;->h0:[J

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh6/Q0;->m([JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm6/b$b;->g(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lh6/P0;->b(J)Lh6/P0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$b;->h0:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lj6/A;->Qf([JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$b;->h0:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lj6/A;->Uh([JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lh6/P0;

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
    check-cast p1, Lh6/P0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh6/P0;->m0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lm6/b$b;->h(J)I

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
    iget-object v0, p0, Lm6/b$b;->h0:[J

    .line 2
    .line 3
    invoke-static {v0}, Lh6/Q0;->v([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lh6/P0;

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
    check-cast p1, Lh6/P0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh6/P0;->m0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lm6/b$b;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
