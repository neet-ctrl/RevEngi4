.class public final LV3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU3/a;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:LU3/a;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU3/a;LU3/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # LU3/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LU3/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    const-string v0, "_primaryActivityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_secondaryActivityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV3/J;->a:LU3/a;

    .line 3
    iput-object p2, p0, LV3/J;->b:LU3/a;

    .line 4
    iput-object p3, p0, LV3/J;->c:Ljava/lang/String;

    .line 5
    sget-object p3, LV3/A;->a:LV3/A;

    invoke-virtual {p1}, LU3/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LU3/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, LV3/A;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, LU3/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LU3/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LV3/A;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    const-string v0, "primaryActivityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryActivityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, LU3/a;

    invoke-direct {v0, p1}, LU3/a;-><init>(Landroid/content/ComponentName;)V

    .line 8
    new-instance p1, LU3/a;

    invoke-direct {p1, p2}, LU3/a;-><init>(Landroid/content/ComponentName;)V

    .line 9
    invoke-direct {p0, v0, p1, p3}, LV3/J;-><init>(LU3/a;LU3/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, LV3/J;->a:LU3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LU3/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LV3/J;->a:LU3/a;

    .line 10
    .line 11
    invoke-virtual {v2}, LU3/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/J;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/ComponentName;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, LV3/J;->b:LU3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LU3/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LV3/J;->b:LU3/a;

    .line 10
    .line 11
    invoke-virtual {v2}, LU3/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "primaryActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondaryActivityIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LV3/A;->a:LV3/A;

    .line 12
    .line 13
    iget-object v1, p0, LV3/J;->a:LU3/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LV3/A;->b(Landroid/app/Activity;LU3/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LV3/J;->b:LU3/a;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, LV3/A;->c(Landroid/content/Intent;LU3/a;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, LV3/J;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final e(Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "primaryActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondaryActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LV3/A;->a:LV3/A;

    .line 12
    .line 13
    iget-object v1, p0, LV3/J;->a:LU3/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LV3/A;->b(Landroid/app/Activity;LU3/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, LV3/J;->b:LU3/a;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, LV3/A;->b(Landroid/app/Activity;LU3/a;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, LV3/J;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    :cond_4
    :goto_1
    return v1
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LV3/J;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.embedding.SplitPairFilter"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LV3/J;

    .line 29
    .line 30
    iget-object v1, p0, LV3/J;->a:LU3/a;

    .line 31
    .line 32
    iget-object v3, p1, LV3/J;->a:LU3/a;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, LV3/J;->b:LU3/a;

    .line 42
    .line 43
    iget-object v3, p1, LV3/J;->b:LU3/a;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, LV3/J;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, LV3/J;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LV3/J;->a:LU3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LV3/J;->b:LU3/a;

    .line 10
    .line 11
    invoke-virtual {v1}, LU3/a;->hashCode()I

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
    iget-object v1, p0, LV3/J;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
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
    const-string v1, "SplitPairFilter{primaryActivityName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LV3/J;->a()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", secondaryActivityName="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LV3/J;->c()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", secondaryActivityAction="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LV3/J;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
