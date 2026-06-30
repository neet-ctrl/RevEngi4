.class public final Lk5/Q3$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/Q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f0:Lk5/P3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/P3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final g0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public h0:Lk5/P3$a;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/P3$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public i0:I

.field public j0:I

.field public k0:Z


# direct methods
.method public constructor <init>(Lk5/P3;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "entryIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/P3<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lk5/P3$a<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/Q3$l;->f0:Lk5/P3;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/Q3$l;->g0:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lk5/Q3$l;->i0:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk5/Q3$l;->g0:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/Q3$l;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lk5/Q3$l;->i0:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk5/Q3$l;->g0:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk5/P3$a;

    .line 18
    .line 19
    iput-object v0, p0, Lk5/Q3$l;->h0:Lk5/P3$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lk5/P3$a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lk5/Q3$l;->i0:I

    .line 26
    .line 27
    iput v0, p0, Lk5/Q3$l;->j0:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lk5/Q3$l;->i0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Lk5/Q3$l;->i0:I

    .line 34
    .line 35
    iput-boolean v1, p0, Lk5/Q3$l;->k0:Z

    .line 36
    .line 37
    iget-object v0, p0, Lk5/Q3$l;->h0:Lk5/P3$a;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v0, Lk5/P3$a;

    .line 43
    .line 44
    invoke-interface {v0}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk5/Q3$l;->k0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lk5/b1;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk5/Q3$l;->j0:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk5/Q3$l;->g0:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lk5/Q3$l;->f0:Lk5/P3;

    .line 18
    .line 19
    iget-object v2, p0, Lk5/Q3$l;->h0:Lk5/P3$a;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v2, Lk5/P3$a;

    .line 25
    .line 26
    invoke-interface {v2}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Lk5/P3;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lk5/Q3$l;->j0:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, Lk5/Q3$l;->j0:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lk5/Q3$l;->k0:Z

    .line 40
    .line 41
    return-void
.end method
