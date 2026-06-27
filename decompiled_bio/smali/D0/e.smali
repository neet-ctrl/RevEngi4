.class public final LD0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/f;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/app/job/JobScheduler;

.field public final m:LA0/o;

.field public final n:LD0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lz0/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD0/e;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA0/o;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, LD0/d;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LD0/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LD0/e;->k:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LD0/e;->m:LA0/o;

    .line 20
    .line 21
    iput-object v0, p0, LD0/e;->l:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, LD0/e;->n:LD0/d;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, LD0/e;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p0}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, LD0/e;->o:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, p1}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/job/JobInfo;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LD0/e;->k:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LD0/e;->l:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, LD0/e;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    const-string v5, "EXTRA_WORK_SPEC_ID"

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_2
    move-object v5, v2

    .line 55
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v3

    .line 74
    :goto_2
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v2}, LD0/e;->a(Landroid/app/job/JobScheduler;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v0, p0, LD0/e;->m:LA0/o;

    .line 107
    .line 108
    iget-object v0, v0, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()LB1/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, LB1/f;->Z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final varargs c([LI0/i;)V
    .locals 11

    .line 1
    iget-object v0, p0, LD0/e;->m:LA0/o;

    .line 2
    .line 3
    iget-object v1, v0, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, LJ0/f;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LJ0/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_4

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v1}, Ld0/g;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, LI0/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, LE1/w;->h(Ljava/lang/String;)LI0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v8, "Skipping scheduling "

    .line 31
    .line 32
    sget-object v9, LD0/e;->o:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, LI0/i;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " because it\'s no longer in the DB"

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v7, v9, v6, v8}, Lz0/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ld0/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Ld0/g;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_0
    :try_start_2
    iget v7, v7, LI0/i;->b:I

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    if-eq v7, v10, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, LI0/i;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " because it is no longer enqueued"

    .line 99
    .line 100
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v7, v9, v6, v8}, Lz0/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ld0/g;->h()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()LB1/f;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, v6, LI0/i;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, LB1/f;->G(Ljava/lang/String;)LI0/d;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    iget v8, v7, LI0/d;->b:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v8, v0, LA0/o;->b:Lz0/b;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v8, v0, LA0/o;->b:Lz0/b;

    .line 137
    .line 138
    iget v8, v8, Lz0/b;->g:I

    .line 139
    .line 140
    invoke-virtual {v2, v8}, LJ0/f;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    :goto_2
    if-nez v7, :cond_3

    .line 145
    .line 146
    new-instance v7, LI0/d;

    .line 147
    .line 148
    iget-object v9, v6, LI0/i;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v7, v9, v8}, LI0/d;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()LB1/f;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v7}, LB1/f;->L(LI0/d;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0, v6, v8}, LD0/e;->e(LI0/i;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ld0/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v1}, Ld0/g;->f()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    return-void
.end method

.method public final e(LI0/i;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, LD0/e;->l:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v1, LD0/e;->n:LD0/d;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, LI0/i;->j:Lz0/c;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    iget-object v8, v2, LI0/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LI0/i;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    iget-object v4, v4, LD0/d;->a:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-direct {v7, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v5, Lz0/c;->b:Z

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v7, v5, Lz0/c;->c:Z

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v6, v5, Lz0/c;->a:I

    .line 61
    .line 62
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x1e

    .line 68
    .line 69
    const/16 v12, 0x1a

    .line 70
    .line 71
    if-lt v7, v11, :cond_0

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    if-ne v6, v11, :cond_0

    .line 75
    .line 76
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v11, 0x19

    .line 82
    .line 83
    invoke-virtual {v6, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4, v6}, LD0/a;->t(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-static {v6}, Lp/e;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    if-eq v11, v9, :cond_3

    .line 102
    .line 103
    if-eq v11, v8, :cond_4

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    if-eq v11, v13, :cond_6

    .line 107
    .line 108
    const/4 v13, 0x4

    .line 109
    if-eq v11, v13, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    if-lt v7, v12, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/h7;->w(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v13, "API version too low. Cannot convert network type value "

    .line 124
    .line 125
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-array v13, v10, [Ljava/lang/Throwable;

    .line 130
    .line 131
    sget-object v14, LD0/d;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v11, v14, v6, v13}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move v13, v9

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v13, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move v13, v10

    .line 141
    :cond_6
    :goto_1
    invoke-virtual {v4, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-boolean v6, v5, Lz0/c;->c:Z

    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    iget v6, v2, LI0/i;->l:I

    .line 149
    .line 150
    if-ne v6, v8, :cond_7

    .line 151
    .line 152
    move v6, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v6, v9

    .line 155
    :goto_3
    iget-wide v13, v2, LI0/i;->m:J

    .line 156
    .line 157
    invoke-virtual {v4, v13, v14, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual/range {p1 .. p1}, LI0/i;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    sub-long/2addr v13, v15

    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    const/16 v11, 0x1c

    .line 176
    .line 177
    if-gt v7, v11, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    cmp-long v7, v13, v9

    .line 184
    .line 185
    if-lez v7, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    iget-boolean v7, v2, LI0/i;->q:Z

    .line 192
    .line 193
    if-nez v7, :cond_b

    .line 194
    .line 195
    invoke-static {v4}, LD0/a;->s(Landroid/app/job/JobInfo$Builder;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_4
    iget-object v7, v5, Lz0/c;->h:Lz0/e;

    .line 199
    .line 200
    iget-object v7, v7, Lz0/e;->a:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-lez v7, :cond_d

    .line 207
    .line 208
    iget-object v7, v5, Lz0/c;->h:Lz0/e;

    .line 209
    .line 210
    iget-object v7, v7, Lz0/e;->a:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lz0/d;

    .line 227
    .line 228
    iget-boolean v10, v9, Lz0/d;->b:Z

    .line 229
    .line 230
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 231
    .line 232
    iget-object v9, v9, Lz0/d;->a:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-direct {v11, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    iget-wide v9, v5, Lz0/c;->f:J

    .line 242
    .line 243
    invoke-virtual {v4, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 244
    .line 245
    .line 246
    iget-wide v9, v5, Lz0/c;->g:J

    .line 247
    .line 248
    invoke-virtual {v4, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 249
    .line 250
    .line 251
    :cond_d
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt v7, v12, :cond_e

    .line 258
    .line 259
    iget-boolean v7, v5, Lz0/c;->d:Z

    .line 260
    .line 261
    invoke-static {v4, v7}, LD0/b;->s(Landroid/app/job/JobInfo$Builder;Z)V

    .line 262
    .line 263
    .line 264
    iget-boolean v5, v5, Lz0/c;->e:Z

    .line 265
    .line 266
    invoke-static {v4, v5}, LD0/b;->B(Landroid/app/job/JobInfo$Builder;Z)V

    .line 267
    .line 268
    .line 269
    :cond_e
    iget v5, v2, LI0/i;->k:I

    .line 270
    .line 271
    if-lez v5, :cond_f

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_f
    const/4 v5, 0x0

    .line 276
    :goto_6
    invoke-static {}, LC/a;->a()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_10

    .line 281
    .line 282
    iget-boolean v7, v2, LI0/i;->q:Z

    .line 283
    .line 284
    if-eqz v7, :cond_10

    .line 285
    .line 286
    if-nez v5, :cond_10

    .line 287
    .line 288
    invoke-static {v4}, LD0/c;->n(Landroid/app/job/JobInfo$Builder;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v7, v2, LI0/i;->a:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v9, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v10, "Scheduling work ID "

    .line 304
    .line 305
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v7, " Job ID "

    .line 312
    .line 313
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v8, 0x0

    .line 324
    new-array v9, v8, [Ljava/lang/Throwable;

    .line 325
    .line 326
    sget-object v10, LD0/e;->o:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, v10, v7, v9}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_11

    .line 336
    .line 337
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v5, v2, LI0/i;->a:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v9, "Unable to schedule work ID "

    .line 349
    .line 350
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/4 v7, 0x0

    .line 361
    new-array v8, v7, [Ljava/lang/Throwable;

    .line 362
    .line 363
    invoke-virtual {v4, v10, v5, v8}, Lz0/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v4, v2, LI0/i;->q:Z

    .line 367
    .line 368
    if-eqz v4, :cond_11

    .line 369
    .line 370
    iget v4, v2, LI0/i;->r:I

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    if-ne v4, v5, :cond_11

    .line 374
    .line 375
    iput-boolean v7, v2, LI0/i;->q:Z

    .line 376
    .line 377
    iget-object v4, v2, LI0/i;->a:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v6, "Scheduling a non-expedited job (work ID "

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v4, ")"

    .line 393
    .line 394
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/4 v6, 0x0

    .line 406
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 407
    .line 408
    invoke-virtual {v5, v10, v4, v7}, Lz0/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p2}, LD0/e;->e(LI0/i;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    goto :goto_7

    .line 417
    :catch_0
    move-exception v0

    .line 418
    goto :goto_9

    .line 419
    :goto_7
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v5, "Unable to schedule "

    .line 426
    .line 427
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v10, v2, v0}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    :goto_8
    return-void

    .line 445
    :goto_9
    iget-object v2, v1, LD0/e;->k:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v2, v3}, LD0/e;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_12

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    goto :goto_a

    .line 458
    :cond_12
    const/4 v7, 0x0

    .line 459
    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v4, v1, LD0/e;->m:LA0/o;

    .line 468
    .line 469
    iget-object v5, v4, LA0/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 470
    .line 471
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()LE1/w;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, LE1/w;->d()Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v4, v4, LA0/o;->b:Lz0/b;

    .line 488
    .line 489
    iget v4, v4, Lz0/b;->h:I

    .line 490
    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 500
    .line 501
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {}, Lz0/m;->e()Lz0/m;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v4, 0x0

    .line 510
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 511
    .line 512
    invoke-virtual {v3, v10, v2, v4}, Lz0/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v3
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
