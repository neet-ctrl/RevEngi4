.class public final Ls4/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation

    .annotation build Lu3/i;
        name = "id"
    .end annotation
.end field

.field public b:Li4/D$a;
    .annotation build La8/l;
    .end annotation

    .annotation build Lu3/i;
        name = "state"
    .end annotation
.end field

.field public c:Landroidx/work/b;
    .annotation build La8/l;
    .end annotation

    .annotation build Lu3/i;
        name = "output"
    .end annotation
.end field

.field public d:I
    .annotation build Lu3/i;
        name = "run_attempt_count"
    .end annotation
.end field

.field public final e:I
    .annotation build Lu3/i;
        name = "generation"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/u0;
        entity = Ls4/y;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "tag"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation

    .annotation build Lu3/u0;
        entity = Ls4/q;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "progress"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Li4/D$a;Landroidx/work/b;IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Li4/D$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li4/D$a;",
            "Landroidx/work/b;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "output"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tags"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "progress"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls4/u$c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Ls4/u$c;->b:Li4/D$a;

    .line 32
    .line 33
    iput-object p3, p0, Ls4/u$c;->c:Landroidx/work/b;

    .line 34
    .line 35
    iput p4, p0, Ls4/u$c;->d:I

    .line 36
    .line 37
    iput p5, p0, Ls4/u$c;->e:I

    .line 38
    .line 39
    iput-object p6, p0, Ls4/u$c;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object p7, p0, Ls4/u$c;->g:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic i(Ls4/u$c;Ljava/lang/String;Li4/D$a;Landroidx/work/b;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Ls4/u$c;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls4/u$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ls4/u$c;->b:Li4/D$a;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Ls4/u$c;->c:Landroidx/work/b;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Ls4/u$c;->d:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Ls4/u$c;->e:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Ls4/u$c;->f:Ljava/util/List;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Ls4/u$c;->g:Ljava/util/List;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Ls4/u$c;->h(Ljava/lang/String;Li4/D$a;Landroidx/work/b;IILjava/util/List;Ljava/util/List;)Ls4/u$c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/u$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li4/D$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/u$c;->b:Li4/D$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/work/b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/u$c;->c:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/u$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/u$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
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
    instance-of v1, p1, Ls4/u$c;

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
    check-cast p1, Ls4/u$c;

    .line 12
    .line 13
    iget-object v1, p0, Ls4/u$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ls4/u$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ls4/u$c;->b:Li4/D$a;

    .line 25
    .line 26
    iget-object v3, p1, Ls4/u$c;->b:Li4/D$a;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ls4/u$c;->c:Landroidx/work/b;

    .line 32
    .line 33
    iget-object v3, p1, Ls4/u$c;->c:Landroidx/work/b;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Ls4/u$c;->d:I

    .line 43
    .line 44
    iget v3, p1, Ls4/u$c;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Ls4/u$c;->e:I

    .line 50
    .line 51
    iget v3, p1, Ls4/u$c;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Ls4/u$c;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Ls4/u$c;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Ls4/u$c;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p1, Ls4/u$c;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/u$c;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/u$c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Li4/D$a;Landroidx/work/b;IILjava/util/List;Ljava/util/List;)Ls4/u$c;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Li4/D$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li4/D$a;",
            "Landroidx/work/b;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;)",
            "Ls4/u$c;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "output"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "tags"

    .line 20
    .line 21
    move-object v7, p6

    .line 22
    invoke-static {p6, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "progress"

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-static {v8, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ls4/u$c;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-direct/range {v1 .. v8}, Ls4/u$c;-><init>(Ljava/lang/String;Li4/D$a;Landroidx/work/b;IILjava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/u$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls4/u$c;->b:Li4/D$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Ls4/u$c;->c:Landroidx/work/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Ls4/u$c;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Ls4/u$c;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Ls4/u$c;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Ls4/u$c;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/u$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/u$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/work/b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/u$c;->c:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/u$c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/u$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Li4/D$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/u$c;->b:Li4/D$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/u$c;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls4/u$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Landroidx/work/b;)V
    .locals 1
    .param p1    # Landroidx/work/b;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls4/u$c;->c:Landroidx/work/b;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls4/u$c;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/u$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WorkInfoPojo(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls4/u$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls4/u$c;->b:Li4/D$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", output="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ls4/u$c;->c:Landroidx/work/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", runAttemptCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ls4/u$c;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", generation="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ls4/u$c;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", tags="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ls4/u$c;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", progress="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ls4/u$c;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final u(Li4/D$a;)V
    .locals 1
    .param p1    # Li4/D$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls4/u$c;->b:Li4/D$a;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls4/u$c;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final w()Li4/D;
    .locals 9
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/u$c;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls4/u$c;->g:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/work/b;

    .line 19
    .line 20
    :goto_0
    move-object v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v0, Li4/D;

    .line 26
    .line 27
    iget-object v1, p0, Ls4/u$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Ls4/u$c;->b:Li4/D$a;

    .line 34
    .line 35
    iget-object v4, p0, Ls4/u$c;->c:Landroidx/work/b;

    .line 36
    .line 37
    iget-object v5, p0, Ls4/u$c;->f:Ljava/util/List;

    .line 38
    .line 39
    iget v7, p0, Ls4/u$c;->d:I

    .line 40
    .line 41
    iget v8, p0, Ls4/u$c;->e:I

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v8}, Li4/D;-><init>(Ljava/util/UUID;Li4/D$a;Landroidx/work/b;Ljava/util/List;Landroidx/work/b;II)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
