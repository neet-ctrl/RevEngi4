.class public final LV3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU3/a;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU3/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # LU3/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    const-string v0, "activityComponentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV3/b;->a:LU3/a;

    .line 3
    iput-object p2, p0, LV3/b;->b:Ljava/lang/String;

    .line 4
    sget-object p2, LV3/A;->a:LV3/A;

    invoke-virtual {p1}, LU3/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LU3/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LV3/A;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, LU3/a;

    invoke-direct {v0, p1}, LU3/a;-><init>(Landroid/content/ComponentName;)V

    .line 6
    invoke-direct {p0, v0, p2}, LV3/b;-><init>(LU3/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LU3/a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/b;->a:LU3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, LV3/b;->a:LU3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LU3/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LV3/b;->a:LU3/a;

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

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/A;->a:LV3/A;

    .line 7
    .line 8
    iget-object v1, p0, LV3/b;->a:LU3/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LV3/A;->b(Landroid/app/Activity;LU3/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LV3/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method public final e(Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/A;->a:LV3/A;

    .line 7
    .line 8
    iget-object v1, p0, LV3/b;->a:LU3/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LV3/A;->c(Landroid/content/Intent;LU3/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LV3/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    :goto_0
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
    instance-of v1, p1, LV3/b;

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
    iget-object v1, p0, LV3/b;->a:LU3/a;

    .line 12
    .line 13
    check-cast p1, LV3/b;

    .line 14
    .line 15
    iget-object v3, p1, LV3/b;->a:LU3/a;

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
    iget-object v1, p0, LV3/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LV3/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LV3/b;->a:LU3/a;

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
    iget-object v1, p0, LV3/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "ActivityFilter(componentName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LV3/b;->a:LU3/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", intentAction="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LV3/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
