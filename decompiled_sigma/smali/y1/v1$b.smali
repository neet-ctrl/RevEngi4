.class public final Ly1/v1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public c:I

.field public d:J
    .annotation build LB1/X;
    .end annotation
.end field

.field public e:J
    .annotation build LB1/X;
    .end annotation
.end field

.field public f:Z

.field public g:Ly1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ly1/v1$b;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly1/v1$b;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ly1/v1$b;->j:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ly1/v1$b;->k:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ly1/v1$b;->l:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly1/b;->l:Ly1/b;

    .line 5
    .line 6
    iput-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ly1/v1$b;)Ly1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Ly1/v1$b;
    .locals 12
    .annotation build LB1/X;
    .end annotation

    .line 1
    sget-object v0, Ly1/v1$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    sget-object v0, Ly1/v1$b;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sget-object v0, Ly1/v1$b;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sget-object v0, Ly1/v1$b;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sget-object v0, Ly1/v1$b;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Ly1/b;->d(Landroid/os/Bundle;)Ly1/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object v10, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p0, Ly1/b;->l:Ly1/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance p0, Ly1/v1$b;

    .line 51
    .line 52
    invoke-direct {p0}, Ly1/v1$b;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v11}, Ly1/v1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLy1/b;Z)Ly1/v1$b;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/b;->e(I)Ly1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Ly1/b$b;->b:I

    .line 8
    .line 9
    return p1
.end method

.method public d(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/b;->e(I)Ly1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Ly1/b$b;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ly1/b$b;->g:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    iget v0, v0, Ly1/b;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ly1/v1$b;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Ly1/v1$b;

    .line 22
    .line 23
    iget-object v2, p0, Ly1/v1$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Ly1/v1$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Ly1/v1$b;->c:I

    .line 44
    .line 45
    iget v3, p1, Ly1/v1$b;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Ly1/v1$b;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Ly1/v1$b;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Ly1/v1$b;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Ly1/v1$b;->e:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Ly1/v1$b;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Ly1/v1$b;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Ly1/v1$b;->g:Ly1/b;

    .line 72
    .line 73
    iget-object p1, p1, Ly1/v1$b;->g:Ly1/b;

    .line 74
    .line 75
    invoke-static {v2, p1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public f(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    iget-wide v1, p0, Ly1/v1$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Ly1/b;->f(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    iget-wide v1, p0, Ly1/v1$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Ly1/b;->g(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/b;->e(I)Ly1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Ly1/b$b;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/v1$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Ly1/v1$b;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Ly1/v1$b;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Ly1/v1$b;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Ly1/v1$b;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ly1/b;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    return v2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    iget-wide v0, v0, Ly1/b;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public j(II)I
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/b;->e(I)Ly1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Ly1/b$b;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ly1/b$b;->f:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public l(I)J
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/b;->e(I)Ly1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Ly1/b$b;->h:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/v1$b;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LB1/i0;->B2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/v1$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/b;->e(I)Ly1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly1/b$b;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public p(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/b;->e(I)Ly1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ly1/b$b;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/v1$b;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LB1/i0;->B2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/v1$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    iget v0, v0, Ly1/b;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public t(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/b;->e(I)Ly1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly1/b$b;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public u(I)Z
    .locals 2
    .annotation build LB1/X;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/v1$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly1/b;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public v(I)Z
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/v1$b;->g:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1/b;->e(I)Ly1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Ly1/b$b;->i:Z

    .line 8
    .line 9
    return p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;IJJ)Ly1/v1$b;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    sget-object v8, Ly1/b;->l:Ly1/b;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Ly1/v1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLy1/b;Z)Ly1/v1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;IJJLy1/b;Z)Ly1/v1$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/v1$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/v1$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Ly1/v1$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Ly1/v1$b;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Ly1/v1$b;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Ly1/v1$b;->g:Ly1/b;

    .line 12
    .line 13
    iput-boolean p9, p0, Ly1/v1$b;->f:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public y()Landroid/os/Bundle;
    .locals 5
    .annotation build LB1/X;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ly1/v1$b;->c:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Ly1/v1$b;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Ly1/v1$b;->d:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Ly1/v1$b;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v1, p0, Ly1/v1$b;->e:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Ly1/v1$b;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v1, p0, Ly1/v1$b;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Ly1/v1$b;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Ly1/v1$b;->g:Ly1/b;

    .line 54
    .line 55
    sget-object v2, Ly1/b;->l:Ly1/b;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ly1/b;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Ly1/v1$b;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Ly1/v1$b;->g:Ly1/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Ly1/b;->k()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object v0
.end method
