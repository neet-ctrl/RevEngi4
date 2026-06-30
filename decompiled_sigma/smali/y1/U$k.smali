.class public final Ly1/U$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;
    .annotation build Lj/n0;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;
    .annotation build Lj/n0;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Lj/n0;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Lj/n0;
    .end annotation
.end field

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final b:I
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I

.field public final d:Ly1/F;
    .annotation build LB1/X;
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


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
    sput-object v0, Ly1/U$k;->k:Ljava/lang/String;

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
    sput-object v0, Ly1/U$k;->l:Ljava/lang/String;

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
    sput-object v0, Ly1/U$k;->m:Ljava/lang/String;

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
    sput-object v0, Ly1/U$k;->n:Ljava/lang/String;

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
    sput-object v0, Ly1/U$k;->o:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ly1/U$k;->p:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, LB1/i0;->a1(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ly1/U$k;->q:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Ly1/F;->j:Ly1/F;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ly1/U$k;-><init>(Ljava/lang/Object;ILy1/F;Ljava/lang/Object;IJJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILy1/F;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Ly1/F;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly1/U$k;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Ly1/U$k;->b:I

    .line 5
    iput p2, p0, Ly1/U$k;->c:I

    .line 6
    iput-object p3, p0, Ly1/U$k;->d:Ly1/F;

    .line 7
    iput-object p4, p0, Ly1/U$k;->e:Ljava/lang/Object;

    .line 8
    iput p5, p0, Ly1/U$k;->f:I

    .line 9
    iput-wide p6, p0, Ly1/U$k;->g:J

    .line 10
    iput-wide p8, p0, Ly1/U$k;->h:J

    .line 11
    iput p10, p0, Ly1/U$k;->i:I

    .line 12
    iput p11, p0, Ly1/U$k;->j:I

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Ly1/U$k;
    .locals 14
    .annotation build LB1/X;
    .end annotation

    .line 1
    sget-object v0, Ly1/U$k;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    sget-object v0, Ly1/U$k;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0}, Ly1/F;->b(Landroid/os/Bundle;)Ly1/F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    sget-object v0, Ly1/U$k;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v0, Ly1/U$k;->n:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object v0, Ly1/U$k;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    sget-object v0, Ly1/U$k;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sget-object v0, Ly1/U$k;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    new-instance p0, Ly1/U$k;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v2 .. v13}, Ly1/U$k;-><init>(Ljava/lang/Object;ILy1/F;Ljava/lang/Object;IJJII)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public a(Ly1/U$k;)Z
    .locals 4
    .annotation build LB1/X;
    .end annotation

    .line 1
    iget v0, p0, Ly1/U$k;->c:I

    .line 2
    .line 3
    iget v1, p1, Ly1/U$k;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ly1/U$k;->f:I

    .line 8
    .line 9
    iget v1, p1, Ly1/U$k;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Ly1/U$k;->g:J

    .line 14
    .line 15
    iget-wide v2, p1, Ly1/U$k;->g:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Ly1/U$k;->h:J

    .line 22
    .line 23
    iget-wide v2, p1, Ly1/U$k;->h:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Ly1/U$k;->i:I

    .line 30
    .line 31
    iget v1, p1, Ly1/U$k;->i:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, Ly1/U$k;->j:I

    .line 36
    .line 37
    iget v1, p1, Ly1/U$k;->j:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ly1/U$k;->d:Ly1/F;

    .line 42
    .line 43
    iget-object p1, p1, Ly1/U$k;->d:Ly1/F;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method public b(ZZ)Ly1/U$k;
    .locals 16
    .annotation build LB1/X;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v13, Ly1/U$k;

    .line 9
    .line 10
    iget-object v2, v0, Ly1/U$k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget v3, v0, Ly1/U$k;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v4, v0, Ly1/U$k;->d:Ly1/F;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-object v5, v0, Ly1/U$k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget v1, v0, Ly1/U$k;->f:I

    .line 30
    .line 31
    :cond_3
    move v6, v1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-wide v9, v0, Ly1/U$k;->g:J

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move-wide v9, v7

    .line 40
    :goto_2
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-wide v7, v0, Ly1/U$k;->h:J

    .line 43
    .line 44
    :cond_5
    move-wide v11, v7

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget v7, v0, Ly1/U$k;->i:I

    .line 49
    .line 50
    move v14, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    move v14, v1

    .line 53
    :goto_3
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget v1, v0, Ly1/U$k;->j:I

    .line 56
    .line 57
    :cond_7
    move v15, v1

    .line 58
    move-object v1, v13

    .line 59
    move-wide v7, v9

    .line 60
    move-wide v9, v11

    .line 61
    move v11, v14

    .line 62
    move v12, v15

    .line 63
    invoke-direct/range {v1 .. v12}, Ly1/U$k;-><init>(Ljava/lang/Object;ILy1/F;Ljava/lang/Object;IJJII)V

    .line 64
    .line 65
    .line 66
    return-object v13
.end method

.method public d()Landroid/os/Bundle;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ly1/U$k;->e(I)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public e(I)Landroid/os/Bundle;
    .locals 7
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
    const/4 v1, 0x3

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Ly1/U$k;->c:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v2, Ly1/U$k;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Ly1/U$k;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Ly1/U$k;->d:Ly1/F;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v3, Ly1/U$k;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ly1/F;->e()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-lt p1, v1, :cond_3

    .line 34
    .line 35
    iget v2, p0, Ly1/U$k;->f:I

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    sget-object v2, Ly1/U$k;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, p0, Ly1/U$k;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-lt p1, v1, :cond_5

    .line 49
    .line 50
    iget-wide v4, p0, Ly1/U$k;->g:J

    .line 51
    .line 52
    cmp-long v4, v4, v2

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    :cond_5
    sget-object v4, Ly1/U$k;->n:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v5, p0, Ly1/U$k;->g:J

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_6
    if-lt p1, v1, :cond_7

    .line 64
    .line 65
    iget-wide v4, p0, Ly1/U$k;->h:J

    .line 66
    .line 67
    cmp-long p1, v4, v2

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    :cond_7
    sget-object p1, Ly1/U$k;->o:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v1, p0, Ly1/U$k;->h:J

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget p1, p0, Ly1/U$k;->i:I

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    if-eq p1, v1, :cond_9

    .line 82
    .line 83
    sget-object v2, Ly1/U$k;->p:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_9
    iget p1, p0, Ly1/U$k;->j:I

    .line 89
    .line 90
    if-eq p1, v1, :cond_a

    .line 91
    .line 92
    sget-object v1, Ly1/U$k;->q:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-class v3, Ly1/U$k;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ly1/U$k;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ly1/U$k;->a(Ly1/U$k;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ly1/U$k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, Ly1/U$k;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Ly1/U$k;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Ly1/U$k;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Ly1/U$k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ly1/U$k;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ly1/U$k;->d:Ly1/F;

    .line 10
    .line 11
    iget-object v3, p0, Ly1/U$k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, Ly1/U$k;->f:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Ly1/U$k;->g:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Ly1/U$k;->h:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Ly1/U$k;->i:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Ly1/U$k;->j:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lh5/B;->b([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method
