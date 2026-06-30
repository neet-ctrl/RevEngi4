.class public abstract Lk5/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public f0:I

.field public g0:I

.field public h0:I

.field public final synthetic i0:Lk5/f;


# direct methods
.method public constructor <init>(Lk5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/f$c;->i0:Lk5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lk5/f;->h0:Lk5/X3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk5/X3;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lk5/f$c;->f0:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lk5/f$c;->g0:I

    .line 16
    .line 17
    iget-object p1, p1, Lk5/f;->h0:Lk5/X3;

    .line 18
    .line 19
    iget p1, p1, Lk5/X3;->d:I

    .line 20
    .line 21
    iput p1, p0, Lk5/f$c;->h0:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/f$c;->i0:Lk5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/f;->h0:Lk5/X3;

    .line 4
    .line 5
    iget v0, v0, Lk5/X3;->d:I

    .line 6
    .line 7
    iget v1, p0, Lk5/f$c;->h0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/f$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk5/f$c;->f0:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/f$c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lk5/f$c;->f0:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk5/f$c;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lk5/f$c;->f0:I

    .line 14
    .line 15
    iput v1, p0, Lk5/f$c;->g0:I

    .line 16
    .line 17
    iget-object v2, p0, Lk5/f$c;->i0:Lk5/f;

    .line 18
    .line 19
    iget-object v2, v2, Lk5/f;->h0:Lk5/X3;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lk5/X3;->t(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lk5/f$c;->f0:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public remove()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk5/f$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk5/f$c;->g0:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lk5/b1;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk5/f$c;->i0:Lk5/f;

    .line 16
    .line 17
    iget-wide v2, v0, Lk5/f;->i0:J

    .line 18
    .line 19
    iget-object v4, v0, Lk5/f;->h0:Lk5/X3;

    .line 20
    .line 21
    iget v5, p0, Lk5/f$c;->g0:I

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lk5/X3;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    iput-wide v2, v0, Lk5/f;->i0:J

    .line 30
    .line 31
    iget-object v0, p0, Lk5/f$c;->i0:Lk5/f;

    .line 32
    .line 33
    iget-object v0, v0, Lk5/f;->h0:Lk5/X3;

    .line 34
    .line 35
    iget v2, p0, Lk5/f$c;->f0:I

    .line 36
    .line 37
    iget v3, p0, Lk5/f$c;->g0:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lk5/X3;->u(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lk5/f$c;->f0:I

    .line 44
    .line 45
    iput v1, p0, Lk5/f$c;->g0:I

    .line 46
    .line 47
    iget-object v0, p0, Lk5/f$c;->i0:Lk5/f;

    .line 48
    .line 49
    iget-object v0, v0, Lk5/f;->h0:Lk5/X3;

    .line 50
    .line 51
    iget v0, v0, Lk5/X3;->d:I

    .line 52
    .line 53
    iput v0, p0, Lk5/f$c;->h0:I

    .line 54
    .line 55
    return-void
.end method
