.class public Ly1/F$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/F$d$a;
    }
.end annotation


# static fields
.field public static final h:Ly1/F$d;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:J
    .annotation build Lj/G;
        from = 0x0L
    .end annotation
.end field

.field public final b:J
    .annotation build LB1/X;
    .end annotation

    .annotation build Lj/G;
        from = 0x0L
    .end annotation
.end field

.field public final c:J

.field public final d:J
    .annotation build LB1/X;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/F$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/F$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly1/F$d$a;->f()Ly1/F$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly1/F$d;->h:Ly1/F$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly1/F$d;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly1/F$d;->j:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly1/F$d;->k:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly1/F$d;->l:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ly1/F$d;->m:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ly1/F$d;->n:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ly1/F$d;->o:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ly1/F$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ly1/F$d$a;->a(Ly1/F$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, LB1/i0;->B2(J)J

    move-result-wide v0

    iput-wide v0, p0, Ly1/F$d;->a:J

    .line 4
    invoke-static {p1}, Ly1/F$d$a;->b(Ly1/F$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, LB1/i0;->B2(J)J

    move-result-wide v0

    iput-wide v0, p0, Ly1/F$d;->c:J

    .line 5
    invoke-static {p1}, Ly1/F$d$a;->a(Ly1/F$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ly1/F$d;->b:J

    .line 6
    invoke-static {p1}, Ly1/F$d$a;->b(Ly1/F$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ly1/F$d;->d:J

    .line 7
    invoke-static {p1}, Ly1/F$d$a;->c(Ly1/F$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ly1/F$d;->e:Z

    .line 8
    invoke-static {p1}, Ly1/F$d$a;->d(Ly1/F$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ly1/F$d;->f:Z

    .line 9
    invoke-static {p1}, Ly1/F$d$a;->e(Ly1/F$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Ly1/F$d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly1/F$d$a;Ly1/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/F$d;-><init>(Ly1/F$d$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ly1/F$e;
    .locals 7
    .annotation build LB1/X;
    .end annotation

    .line 1
    new-instance v0, Ly1/F$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/F$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly1/F$d;->i:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ly1/F$d;->h:Ly1/F$d;

    .line 9
    .line 10
    iget-wide v3, v2, Ly1/F$d;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v3, v4}, Ly1/F$d$a;->l(J)Ly1/F$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ly1/F$d;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, v2, Ly1/F$d;->c:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, Ly1/F$d$a;->h(J)Ly1/F$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ly1/F$d;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v2, Ly1/F$d;->e:Z

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ly1/F$d$a;->k(Z)Ly1/F$d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ly1/F$d;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, v2, Ly1/F$d;->f:Z

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ly1/F$d$a;->j(Z)Ly1/F$d$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ly1/F$d;->m:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v3, v2, Ly1/F$d;->g:Z

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ly1/F$d$a;->n(Z)Ly1/F$d$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ly1/F$d;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v3, v2, Ly1/F$d;->b:J

    .line 71
    .line 72
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, v2, Ly1/F$d;->b:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Ly1/F$d$a;->m(J)Ly1/F$d$a;

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v1, Ly1/F$d;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v3, v2, Ly1/F$d;->d:J

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-wide v1, v2, Ly1/F$d;->d:J

    .line 94
    .line 95
    cmp-long p0, v3, v1

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Ly1/F$d$a;->i(J)Ly1/F$d$a;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Ly1/F$d$a;->g()Ly1/F$e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public a()Ly1/F$d$a;
    .locals 2

    .line 1
    new-instance v0, Ly1/F$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/F$d$a;-><init>(Ly1/F$d;Ly1/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 6
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
    iget-wide v1, p0, Ly1/F$d;->a:J

    .line 7
    .line 8
    sget-object v3, Ly1/F$d;->h:Ly1/F$d;

    .line 9
    .line 10
    iget-wide v4, v3, Ly1/F$d;->a:J

    .line 11
    .line 12
    cmp-long v4, v1, v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget-object v4, Ly1/F$d;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Ly1/F$d;->c:J

    .line 22
    .line 23
    iget-wide v4, v3, Ly1/F$d;->c:J

    .line 24
    .line 25
    cmp-long v4, v1, v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Ly1/F$d;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v1, p0, Ly1/F$d;->b:J

    .line 35
    .line 36
    iget-wide v4, v3, Ly1/F$d;->b:J

    .line 37
    .line 38
    cmp-long v4, v1, v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Ly1/F$d;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-wide v1, p0, Ly1/F$d;->d:J

    .line 48
    .line 49
    iget-wide v4, v3, Ly1/F$d;->d:J

    .line 50
    .line 51
    cmp-long v4, v1, v4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Ly1/F$d;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v1, p0, Ly1/F$d;->e:Z

    .line 61
    .line 62
    iget-boolean v2, v3, Ly1/F$d;->e:Z

    .line 63
    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Ly1/F$d;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean v1, p0, Ly1/F$d;->f:Z

    .line 72
    .line 73
    iget-boolean v2, v3, Ly1/F$d;->f:Z

    .line 74
    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Ly1/F$d;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-boolean v1, p0, Ly1/F$d;->g:Z

    .line 83
    .line 84
    iget-boolean v2, v3, Ly1/F$d;->g:Z

    .line 85
    .line 86
    if-eq v1, v2, :cond_6

    .line 87
    .line 88
    sget-object v2, Ly1/F$d;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Ly1/F$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly1/F$d;

    .line 12
    .line 13
    iget-wide v3, p0, Ly1/F$d;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Ly1/F$d;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Ly1/F$d;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, Ly1/F$d;->d:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Ly1/F$d;->e:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Ly1/F$d;->e:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Ly1/F$d;->f:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ly1/F$d;->f:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Ly1/F$d;->g:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Ly1/F$d;->g:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ly1/F$d;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Ly1/F$d;->d:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Ly1/F$d;->e:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Ly1/F$d;->f:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Ly1/F$d;->g:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
