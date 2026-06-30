.class public LI/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final j0:Ljava/lang/Object;


# instance fields
.field public f0:Z

.field public g0:[I

.field public h0:[Ljava/lang/Object;

.field public i0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI/n;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, LI/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LI/n;->f0:Z

    if-nez p1, :cond_0

    .line 4
    sget-object p1, LI/g;->a:[I

    iput-object p1, p0, LI/n;->g0:[I

    .line 5
    sget-object p1, LI/g;->c:[Ljava/lang/Object;

    iput-object p1, p0, LI/n;->h0:[Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, LI/g;->e(I)I

    move-result p1

    .line 7
    new-array v0, p1, [I

    iput-object v0, p0, LI/n;->g0:[I

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LI/n;->h0:[Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LI/n;->i0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LI/n;->g0:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LI/n;->n(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, LI/n;->f0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LI/n;->g0:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LI/n;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LI/n;->i0:I

    .line 30
    .line 31
    iget-object v1, p0, LI/n;->g0:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1}, LI/g;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-array v2, v1, [I

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, LI/n;->g0:[I

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LI/n;->g0:[I

    .line 60
    .line 61
    iput-object v1, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LI/n;->g0:[I

    .line 64
    .line 65
    aput p1, v1, v0

    .line 66
    .line 67
    iget-object p1, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, LI/n;->i0:I

    .line 74
    .line 75
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, LI/n;->i0:I

    .line 2
    .line 3
    iget-object v1, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, LI/n;->i0:I

    .line 16
    .line 17
    iput-boolean v2, p0, LI/n;->f0:Z

    .line 18
    .line 19
    return-void
.end method

.method public c()LI/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI/n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LI/n;

    .line 6
    .line 7
    iget-object v1, p0, LI/n;->g0:[I

    .line 8
    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    iput-object v1, v0, LI/n;->g0:[I

    .line 16
    .line 17
    iget-object v1, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, LI/n;->h0:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LI/n;->c()LI/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI/n;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LI/n;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public f(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LI/n;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget v0, p0, LI/n;->i0:I

    .line 2
    .line 3
    iget-object v1, p0, LI/n;->g0:[I

    .line 4
    .line 5
    iget-object v2, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, LI/n;->j0:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, LI/n;->f0:Z

    .line 35
    .line 36
    iput v5, p0, LI/n;->i0:I

    .line 37
    .line 38
    return-void
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LI/n;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI/n;->g0:[I

    .line 2
    .line 3
    iget v1, p0, LI/n;->i0:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LI/g;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    sget-object v0, LI/n;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LI/n;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI/n;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LI/n;->g0:[I

    .line 9
    .line 10
    iget v1, p0, LI/n;->i0:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LI/g;->a([III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public k(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LI/n;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI/n;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, LI/n;->i0:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/n;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LI/n;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI/n;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LI/n;->g0:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public n(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI/n;->g0:[I

    .line 2
    .line 3
    iget v1, p0, LI/n;->i0:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LI/g;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, LI/n;->i0:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, LI/n;->j0:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LI/n;->g0:[I

    .line 30
    .line 31
    aput p1, v1, v0

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, LI/n;->f0:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LI/n;->g0:[I

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LI/n;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LI/n;->g0:[I

    .line 49
    .line 50
    iget v1, p0, LI/n;->i0:I

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, LI/g;->a([III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_2
    iget v1, p0, LI/n;->i0:I

    .line 58
    .line 59
    iget-object v2, p0, LI/n;->g0:[I

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    if-lt v1, v2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-static {v1}, LI/g;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-array v2, v1, [I

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p0, LI/n;->g0:[I

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 82
    .line 83
    array-length v4, v3

    .line 84
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LI/n;->g0:[I

    .line 88
    .line 89
    iput-object v1, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_3
    iget v1, p0, LI/n;->i0:I

    .line 92
    .line 93
    sub-int v2, v1, v0

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, LI/n;->g0:[I

    .line 98
    .line 99
    add-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v2, p0, LI/n;->i0:I

    .line 108
    .line 109
    sub-int/2addr v2, v0

    .line 110
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, LI/n;->g0:[I

    .line 114
    .line 115
    aput p1, v1, v0

    .line 116
    .line 117
    iget-object p1, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p2, p1, v0

    .line 120
    .line 121
    iget p1, p0, LI/n;->i0:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, LI/n;->i0:I

    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public o(LI/n;)V
    .locals 4
    .param p1    # LI/n;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/n<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LI/n;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LI/n;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v1}, LI/n;->y(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v2, v3}, LI/n;->n(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LI/n;->h(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LI/n;->n(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LI/n;->g0:[I

    .line 2
    .line 3
    iget v1, p0, LI/n;->i0:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LI/g;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    sget-object v2, LI/n;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    aput-object v2, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LI/n;->f0:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public r(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LI/n;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LI/n;->y(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LI/n;->s(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    sget-object v2, LI/n;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    aput-object v2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LI/n;->f0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget v0, p0, LI/n;->i0:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    :goto_0
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LI/n;->s(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LI/n;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, LI/n;->i0:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, LI/n;->i0:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, LI/n;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, LI/n;->y(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eq v2, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v2, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LI/n;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public v(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LI/n;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p3, p2, p1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public w(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LI/n;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI/n;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LI/n;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI/n;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LI/n;->i0:I

    .line 9
    .line 10
    return v0
.end method

.method public y(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LI/n;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI/n;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LI/n;->h0:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method
