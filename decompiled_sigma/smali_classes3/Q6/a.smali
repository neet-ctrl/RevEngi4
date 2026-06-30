.class public LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LI6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "LI6/a;"
    }
.end annotation


# static fields
.field public static final i0:LQ6/a$a;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final f0:C

.field public final g0:C

.field public final h0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ6/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ6/a;->i0:LQ6/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    iput-char p1, p0, LQ6/a;->f0:C

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Ly6/o;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    iput-char p1, p0, LQ6/a;->g0:C

    .line 18
    .line 19
    iput p3, p0, LQ6/a;->h0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Step must be non-zero."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LQ6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LQ6/a;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LQ6/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ6/a;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-char v0, p0, LQ6/a;->f0:C

    .line 21
    .line 22
    check-cast p1, LQ6/a;

    .line 23
    .line 24
    iget-char v1, p1, LQ6/a;->f0:C

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-char v0, p0, LQ6/a;->g0:C

    .line 29
    .line 30
    iget-char v1, p1, LQ6/a;->g0:C

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget v0, p0, LQ6/a;->h0:I

    .line 35
    .line 36
    iget p1, p1, LQ6/a;->h0:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public final f()C
    .locals 1

    .line 1
    iget-char v0, p0, LQ6/a;->f0:C

    .line 2
    .line 3
    return v0
.end method

.method public final g()C
    .locals 1

    .line 1
    iget-char v0, p0, LQ6/a;->g0:C

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LQ6/a;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ6/a;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-char v0, p0, LQ6/a;->f0:C

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-char v1, p0, LQ6/a;->g0:C

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LQ6/a;->h0:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    return v0
.end method

.method public i()Lj6/E;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, LQ6/b;

    .line 2
    .line 3
    iget-char v1, p0, LQ6/a;->f0:C

    .line 4
    .line 5
    iget-char v2, p0, LQ6/a;->g0:C

    .line 6
    .line 7
    iget v3, p0, LQ6/a;->h0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LQ6/b;-><init>(CCI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, LQ6/a;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-char v0, p0, LQ6/a;->f0:C

    .line 8
    .line 9
    iget-char v3, p0, LQ6/a;->g0:C

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/M;->t(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-char v0, p0, LQ6/a;->f0:C

    .line 20
    .line 21
    iget-char v3, p0, LQ6/a;->g0:C

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/M;->t(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ6/a;->i()Lj6/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    iget v0, p0, LQ6/a;->h0:I

    .line 2
    .line 3
    const-string v1, " step "

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-char v2, p0, LQ6/a;->f0:C

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".."

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-char v2, p0, LQ6/a;->g0:C

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LQ6/a;->h0:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-char v2, p0, LQ6/a;->f0:C

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " downTo "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-char v2, p0, LQ6/a;->g0:C

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, LQ6/a;->h0:I

    .line 64
    .line 65
    neg-int v1, v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object v0
.end method
