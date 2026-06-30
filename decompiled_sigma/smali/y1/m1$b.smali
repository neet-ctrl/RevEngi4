.class public final Ly1/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/m1$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly1/E1;

.field public final c:Ly1/F;

.field public final d:Ly1/L;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final f:Ly1/F$g;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ly1/m1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:[J

.field public final r:Ly1/L;


# direct methods
.method public constructor <init>(Ly1/m1$b$a;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ly1/m1$b$a;->a(Ly1/m1$b$a;)Ly1/F$g;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Ly1/m1$b$a;->b(Ly1/m1$b$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v5, "presentationStartTimeMs can only be set if liveConfiguration != null"

    .line 5
    invoke-static {v0, v5}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Ly1/m1$b$a;->c(Ly1/m1$b$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v5, "windowStartTimeMs can only be set if liveConfiguration != null"

    .line 7
    invoke-static {v0, v5}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p1}, Ly1/m1$b$a;->d(Ly1/m1$b$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const-string v5, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null"

    .line 9
    invoke-static {v0, v5}, LB1/a;->b(ZLjava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_3
    invoke-static {p1}, Ly1/m1$b$a;->b(Ly1/m1$b$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p1}, Ly1/m1$b$a;->c(Ly1/m1$b$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p1}, Ly1/m1$b$a;->c(Ly1/m1$b$a;)J

    move-result-wide v5

    invoke-static {p1}, Ly1/m1$b$a;->b(Ly1/m1$b$a;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    const-string v5, "windowStartTimeMs can\'t be less than presentationStartTimeMs"

    .line 13
    invoke-static {v0, v5}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 14
    :cond_5
    :goto_4
    invoke-static {p1}, Ly1/m1$b$a;->e(Ly1/m1$b$a;)Lk5/M2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 15
    invoke-static {p1}, Ly1/m1$b$a;->f(Ly1/m1$b$a;)J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-eqz v1, :cond_7

    .line 16
    invoke-static {p1}, Ly1/m1$b$a;->g(Ly1/m1$b$a;)J

    move-result-wide v1

    invoke-static {p1}, Ly1/m1$b$a;->f(Ly1/m1$b$a;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gtz v1, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    const-string v2, "defaultPositionUs can\'t be greater than durationUs"

    .line 17
    invoke-static {v1, v2}, LB1/a;->b(ZLjava/lang/Object;)V

    .line 18
    :cond_7
    invoke-static {p1}, Ly1/m1$b$a;->h(Ly1/m1$b$a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ly1/m1$b$a;->i(Ly1/m1$b$a;)Ly1/E1;

    move-result-object v1

    iput-object v1, p0, Ly1/m1$b;->b:Ly1/E1;

    .line 20
    invoke-static {p1}, Ly1/m1$b$a;->j(Ly1/m1$b$a;)Ly1/F;

    move-result-object v1

    iput-object v1, p0, Ly1/m1$b;->c:Ly1/F;

    .line 21
    invoke-static {p1}, Ly1/m1$b$a;->k(Ly1/m1$b$a;)Ly1/L;

    move-result-object v1

    iput-object v1, p0, Ly1/m1$b;->d:Ly1/L;

    .line 22
    invoke-static {p1}, Ly1/m1$b$a;->l(Ly1/m1$b$a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ly1/m1$b;->e:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ly1/m1$b$a;->a(Ly1/m1$b$a;)Ly1/F$g;

    move-result-object v1

    iput-object v1, p0, Ly1/m1$b;->f:Ly1/F$g;

    .line 24
    invoke-static {p1}, Ly1/m1$b$a;->b(Ly1/m1$b$a;)J

    move-result-wide v1

    iput-wide v1, p0, Ly1/m1$b;->g:J

    .line 25
    invoke-static {p1}, Ly1/m1$b$a;->c(Ly1/m1$b$a;)J

    move-result-wide v1

    iput-wide v1, p0, Ly1/m1$b;->h:J

    .line 26
    invoke-static {p1}, Ly1/m1$b$a;->d(Ly1/m1$b$a;)J

    move-result-wide v1

    iput-wide v1, p0, Ly1/m1$b;->i:J

    .line 27
    invoke-static {p1}, Ly1/m1$b$a;->m(Ly1/m1$b$a;)Z

    move-result v1

    iput-boolean v1, p0, Ly1/m1$b;->j:Z

    .line 28
    invoke-static {p1}, Ly1/m1$b$a;->n(Ly1/m1$b$a;)Z

    move-result v1

    iput-boolean v1, p0, Ly1/m1$b;->k:Z

    .line 29
    invoke-static {p1}, Ly1/m1$b$a;->g(Ly1/m1$b$a;)J

    move-result-wide v1

    iput-wide v1, p0, Ly1/m1$b;->l:J

    .line 30
    invoke-static {p1}, Ly1/m1$b$a;->f(Ly1/m1$b$a;)J

    move-result-wide v1

    iput-wide v1, p0, Ly1/m1$b;->m:J

    .line 31
    invoke-static {p1}, Ly1/m1$b$a;->o(Ly1/m1$b$a;)J

    move-result-wide v1

    iput-wide v1, p0, Ly1/m1$b;->n:J

    .line 32
    invoke-static {p1}, Ly1/m1$b$a;->p(Ly1/m1$b$a;)Z

    move-result v5

    iput-boolean v5, p0, Ly1/m1$b;->o:Z

    .line 33
    invoke-static {p1}, Ly1/m1$b$a;->e(Ly1/m1$b$a;)Lk5/M2;

    move-result-object p1

    iput-object p1, p0, Ly1/m1$b;->p:Lk5/M2;

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, p0, Ly1/m1$b;->q:[J

    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    neg-long v1, v1

    .line 36
    aput-wide v1, v5, v3

    :goto_6
    add-int/lit8 p1, v0, -0x1

    if-ge v3, p1, :cond_8

    .line 37
    iget-object p1, p0, Ly1/m1$b;->q:[J

    add-int/lit8 v1, v3, 0x1

    aget-wide v5, p1, v3

    iget-object v2, p0, Ly1/m1$b;->p:Lk5/M2;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/m1$c;

    iget-wide v2, v2, Ly1/m1$c;->b:J

    add-long/2addr v5, v2

    aput-wide v5, p1, v1

    move v3, v1

    goto :goto_6

    .line 38
    :cond_8
    iget-object p1, p0, Ly1/m1$b;->d:Ly1/L;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object p1, p0, Ly1/m1$b;->c:Ly1/F;

    iget-object v0, p0, Ly1/m1$b;->b:Ly1/E1;

    invoke-static {p1, v0}, Ly1/m1$b;->f(Ly1/F;Ly1/E1;)Ly1/L;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Ly1/m1$b;->r:Ly1/L;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/m1$b$a;Ly1/m1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/m1$b;-><init>(Ly1/m1$b$a;)V

    return-void
.end method

.method public static synthetic a(Ly1/m1$b;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly1/m1$b;->h(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ly1/m1$b;ILy1/v1$d;)Ly1/v1$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/m1$b;->i(ILy1/v1$d;)Ly1/v1$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly1/m1$b;IILy1/v1$b;)Ly1/v1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly1/m1$b;->g(IILy1/v1$b;)Ly1/v1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ly1/m1$b;)Ly1/L;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/m1$b;->r:Ly1/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Ly1/F;Ly1/E1;)Ly1/L;
    .locals 9

    .line 1
    new-instance v0, Ly1/L$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/L$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly1/E1;->c()Lk5/M2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ly1/E1;->c()Lk5/M2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ly1/E1$a;

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    iget v6, v4, Ly1/E1$a;->a:I

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ly1/E1$a;->k(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ly1/E1$a;->d(I)Ly1/x;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v6, Ly1/x;->k:Ly1/M;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    move v7, v2

    .line 48
    :goto_2
    iget-object v8, v6, Ly1/x;->k:Ly1/M;

    .line 49
    .line 50
    invoke-virtual {v8}, Ly1/M;->h()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v6, Ly1/x;->k:Ly1/M;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ly1/M;->g(I)Ly1/M$b;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8, v0}, Ly1/M$b;->e(Ly1/L$b;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Ly1/F;->e:Ly1/L;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ly1/L$b;->K(Ly1/L;)Ly1/L$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ly1/L$b;->I()Ly1/L;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public e()Ly1/m1$b$a;
    .locals 2

    .line 1
    new-instance v0, Ly1/m1$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/m1$b$a;-><init>(Ly1/m1$b;Ly1/m1$a;)V

    .line 5
    .line 6
    .line 7
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
    instance-of v1, p1, Ly1/m1$b;

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
    check-cast p1, Ly1/m1$b;

    .line 12
    .line 13
    iget-object v1, p0, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ly1/m1$b;->b:Ly1/E1;

    .line 24
    .line 25
    iget-object v3, p1, Ly1/m1$b;->b:Ly1/E1;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ly1/E1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ly1/m1$b;->c:Ly1/F;

    .line 34
    .line 35
    iget-object v3, p1, Ly1/m1$b;->c:Ly1/F;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ly1/F;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Ly1/m1$b;->d:Ly1/L;

    .line 44
    .line 45
    iget-object v3, p1, Ly1/m1$b;->d:Ly1/L;

    .line 46
    .line 47
    invoke-static {v1, v3}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Ly1/m1$b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p1, Ly1/m1$b;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v3}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Ly1/m1$b;->f:Ly1/F$g;

    .line 64
    .line 65
    iget-object v3, p1, Ly1/m1$b;->f:Ly1/F$g;

    .line 66
    .line 67
    invoke-static {v1, v3}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Ly1/m1$b;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Ly1/m1$b;->g:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, Ly1/m1$b;->h:J

    .line 82
    .line 83
    iget-wide v5, p1, Ly1/m1$b;->h:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-wide v3, p0, Ly1/m1$b;->i:J

    .line 90
    .line 91
    iget-wide v5, p1, Ly1/m1$b;->i:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p0, Ly1/m1$b;->j:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Ly1/m1$b;->j:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget-boolean v1, p0, Ly1/m1$b;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Ly1/m1$b;->k:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget-wide v3, p0, Ly1/m1$b;->l:J

    .line 110
    .line 111
    iget-wide v5, p1, Ly1/m1$b;->l:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget-wide v3, p0, Ly1/m1$b;->m:J

    .line 118
    .line 119
    iget-wide v5, p1, Ly1/m1$b;->m:J

    .line 120
    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    iget-wide v3, p0, Ly1/m1$b;->n:J

    .line 126
    .line 127
    iget-wide v5, p1, Ly1/m1$b;->n:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    iget-boolean v1, p0, Ly1/m1$b;->o:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Ly1/m1$b;->o:Z

    .line 136
    .line 137
    if-ne v1, v3, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Ly1/m1$b;->p:Lk5/M2;

    .line 140
    .line 141
    iget-object p1, p1, Ly1/m1$b;->p:Lk5/M2;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lk5/M2;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v0, v2

    .line 151
    :goto_0
    return v0
.end method

.method public final g(IILy1/v1$b;)Ly1/v1$b;
    .locals 11

    .line 1
    iget-object v0, p0, Ly1/m1$b;->p:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v0, p0, Ly1/m1$b;->n:J

    .line 12
    .line 13
    iget-wide v4, p0, Ly1/m1$b;->m:J

    .line 14
    .line 15
    add-long v5, v0, v4

    .line 16
    .line 17
    sget-object v9, Ly1/b;->l:Ly1/b;

    .line 18
    .line 19
    iget-boolean v10, p0, Ly1/m1$b;->o:Z

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    move-object v1, p3

    .line 24
    move-object v2, v3

    .line 25
    move v4, p1

    .line 26
    invoke-virtual/range {v1 .. v10}, Ly1/v1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLy1/b;Z)Ly1/v1$b;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ly1/m1$b;->p:Lk5/M2;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ly1/m1$c;

    .line 37
    .line 38
    iget-object v2, v0, Ly1/m1$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v5, v0, Ly1/m1$c;->b:J

    .line 47
    .line 48
    iget-object v1, p0, Ly1/m1$b;->q:[J

    .line 49
    .line 50
    aget-wide v7, v1, p2

    .line 51
    .line 52
    iget-object v9, v0, Ly1/m1$c;->c:Ly1/b;

    .line 53
    .line 54
    iget-boolean v10, v0, Ly1/m1$c;->d:Z

    .line 55
    .line 56
    move-object v1, p3

    .line 57
    move v4, p1

    .line 58
    invoke-virtual/range {v1 .. v10}, Ly1/v1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLy1/b;Z)Ly1/v1$b;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object p3
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m1$b;->p:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ly1/m1$b;->p:Lk5/M2;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ly1/m1$c;

    .line 19
    .line 20
    iget-object p1, p1, Ly1/m1$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Ly1/m1$b;->b:Ly1/E1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly1/E1;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Ly1/m1$b;->c:Ly1/F;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly1/F;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Ly1/m1$b;->d:Ly1/L;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ly1/L;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Ly1/m1$b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Ly1/m1$b;->f:Ly1/F$g;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, Ly1/F$g;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-wide v2, p0, Ly1/m1$b;->g:J

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    ushr-long v4, v2, v0

    .line 74
    .line 75
    xor-long/2addr v2, v4

    .line 76
    long-to-int v2, v2

    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-wide v2, p0, Ly1/m1$b;->h:J

    .line 81
    .line 82
    ushr-long v4, v2, v0

    .line 83
    .line 84
    xor-long/2addr v2, v4

    .line 85
    long-to-int v2, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-wide v2, p0, Ly1/m1$b;->i:J

    .line 90
    .line 91
    ushr-long v4, v2, v0

    .line 92
    .line 93
    xor-long/2addr v2, v4

    .line 94
    long-to-int v2, v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-boolean v2, p0, Ly1/m1$b;->j:Z

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-boolean v2, p0, Ly1/m1$b;->k:Z

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-wide v2, p0, Ly1/m1$b;->l:J

    .line 109
    .line 110
    ushr-long v4, v2, v0

    .line 111
    .line 112
    xor-long/2addr v2, v4

    .line 113
    long-to-int v2, v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-wide v2, p0, Ly1/m1$b;->m:J

    .line 118
    .line 119
    ushr-long v4, v2, v0

    .line 120
    .line 121
    xor-long/2addr v2, v4

    .line 122
    long-to-int v2, v2

    .line 123
    add-int/2addr v1, v2

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-wide v2, p0, Ly1/m1$b;->n:J

    .line 127
    .line 128
    ushr-long v4, v2, v0

    .line 129
    .line 130
    xor-long/2addr v2, v4

    .line 131
    long-to-int v0, v2

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-boolean v0, p0, Ly1/m1$b;->o:Z

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, Ly1/m1$b;->p:Lk5/M2;

    .line 141
    .line 142
    invoke-virtual {v0}, Lk5/M2;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    return v1
.end method

.method public final i(ILy1/v1$d;)Ly1/v1$d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ly1/m1$b;->p:Lk5/M2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v18, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move/from16 v19, v18

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Ly1/m1$b;->p:Lk5/M2;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move/from16 v19, v2

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Ly1/m1$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Ly1/m1$b;->c:Ly1/F;

    .line 29
    .line 30
    iget-object v4, v0, Ly1/m1$b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v5, v0, Ly1/m1$b;->g:J

    .line 33
    .line 34
    iget-wide v7, v0, Ly1/m1$b;->h:J

    .line 35
    .line 36
    iget-wide v9, v0, Ly1/m1$b;->i:J

    .line 37
    .line 38
    iget-boolean v11, v0, Ly1/m1$b;->j:Z

    .line 39
    .line 40
    iget-boolean v12, v0, Ly1/m1$b;->k:Z

    .line 41
    .line 42
    iget-object v13, v0, Ly1/m1$b;->f:Ly1/F$g;

    .line 43
    .line 44
    iget-wide v14, v0, Ly1/m1$b;->l:J

    .line 45
    .line 46
    move-object/from16 v22, v2

    .line 47
    .line 48
    iget-wide v1, v0, Ly1/m1$b;->m:J

    .line 49
    .line 50
    move-wide/from16 v16, v1

    .line 51
    .line 52
    add-int v1, p1, v19

    .line 53
    .line 54
    add-int/lit8 v19, v1, -0x1

    .line 55
    .line 56
    iget-wide v1, v0, Ly1/m1$b;->n:J

    .line 57
    .line 58
    move-wide/from16 v20, v1

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    move/from16 v18, p1

    .line 65
    .line 66
    move-object/from16 v2, v22

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v21}, Ly1/v1$d;->j(Ljava/lang/Object;Ly1/F;Ljava/lang/Object;JJJZZLy1/F$g;JJIIJ)Ly1/v1$d;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v0, Ly1/m1$b;->o:Z

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    iput-boolean v1, v2, Ly1/v1$d;->k:Z

    .line 76
    .line 77
    return-object v2
.end method
