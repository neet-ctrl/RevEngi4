.class public final Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnqueueUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1743#2,3:82\n*S KotlinDebug\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n*L\n76#1:82,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Ls4/u;)Ls4/u;
    .locals 30
    .param p0    # Ls4/u;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "workSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ls4/u;->j:Li4/c;

    .line 9
    .line 10
    iget-object v2, v0, Ls4/u;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Li4/c;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Li4/c;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroidx/work/b$a;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Ls4/u;->e:Landroidx/work/b;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Landroidx/work/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    const-string v2, "Builder().putAll(workSpe\u2026ame)\n            .build()"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    const-string v2, "name"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v28, 0xfffeb

    .line 74
    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    const-wide/16 v20, 0x0

    .line 96
    .line 97
    const-wide/16 v22, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    invoke-static/range {v0 .. v29}, Ls4/u;->y(Ls4/u;Ljava/lang/String;Li4/D$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLi4/c;ILi4/a;JJJJZLi4/w;IIILjava/lang/Object;)Ls4/u;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj4/t;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, p0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj4/t;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static final c(Ljava/util/List;Ls4/u;)Ls4/u;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls4/u;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj4/t;",
            ">;",
            "Ls4/u;",
            ")",
            "Ls4/u;"
        }
    .end annotation

    .line 1
    const-string v0, "schedulers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lt4/e;->a(Ls4/u;)Ls4/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method
