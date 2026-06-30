.class public final LD3/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/d$c$a;,
        LD3/d$c$b;,
        LD3/d$c$c;,
        LD3/d$c$d;
    }
.end annotation


# static fields
.field public static final m0:LD3/d$c$c;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final f0:Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:LD3/d$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public final h0:LC3/e$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public final i0:Z

.field public j0:Z

.field public final k0:LE3/a;
    .annotation build La8/l;
    .end annotation
.end field

.field public l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD3/d$c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD3/d$c$c;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD3/d$c;->m0:LD3/d$c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LD3/d$b;LC3/e$a;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # LD3/d$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LC3/e$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbRef"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, p4, LC3/e$a;->a:I

    .line 17
    .line 18
    new-instance v6, LD3/e;

    .line 19
    .line 20
    invoke-direct {v6, p4, p3}, LD3/e;-><init>(LC3/e$a;LD3/d$b;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LD3/d$c;->f0:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, LD3/d$c;->g0:LD3/d$b;

    .line 33
    .line 34
    iput-object p4, p0, LD3/d$c;->h0:LC3/e$a;

    .line 35
    .line 36
    iput-boolean p5, p0, LD3/d$c;->i0:Z

    .line 37
    .line 38
    new-instance p3, LE3/a;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p4, "randomUUID().toString()"

    .line 51
    .line 52
    invoke-static {p2, p4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p4, "context.cacheDir"

    .line 60
    .line 61
    invoke-static {p1, p4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p3, p2, p1, p4}, LE3/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, LD3/d$c;->k0:LE3/a;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(LC3/e$a;LD3/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LD3/d$c;->b(LC3/e$a;LD3/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static final b(LC3/e$a;LD3/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dbRef"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LD3/d$c;->m0:LD3/d$c$c;

    .line 12
    .line 13
    const-string v1, "dbObj"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LD3/d$c$c;->a(LD3/d$b;Landroid/database/sqlite/SQLiteDatabase;)LD3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LC3/e$a;->c(LC3/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD3/d$c;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LD3/d$c;->k0:LE3/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, LE3/a;->c(LE3/a;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LD3/d$c;->g0:LD3/d$b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LD3/d$b;->b(LD3/c;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, LD3/d$c;->l0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, LD3/d$c;->k0:LE3/a;

    .line 20
    .line 21
    invoke-virtual {v0}, LE3/a;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, LD3/d$c;->k0:LE3/a;

    .line 27
    .line 28
    invoke-virtual {v1}, LE3/a;->d()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final d()LC3/e$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LD3/d$c;->h0:LC3/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LD3/d$c;->f0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LD3/d$b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LD3/d$c;->g0:LD3/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Z)LC3/d;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LD3/d$c;->k0:LE3/a;

    .line 2
    .line 3
    iget-boolean v1, p0, LD3/d$c;->l0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, LE3/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, LD3/d$c;->j0:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LD3/d$c;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, LD3/d$c;->j0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LD3/d$c;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LD3/d$c;->g(Z)LC3/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, LD3/d$c;->k0:LE3/a;

    .line 40
    .line 41
    invoke-virtual {v0}, LE3/a;->d()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, LD3/d$c;->h(Landroid/database/sqlite/SQLiteDatabase;)LD3/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, LD3/d$c;->k0:LE3/a;

    .line 50
    .line 51
    invoke-virtual {v0}, LE3/a;->d()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    iget-object v0, p0, LD3/d$c;->k0:LE3/a;

    .line 56
    .line 57
    invoke-virtual {v0}, LE3/a;->d()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)LD3/c;
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD3/d$c;->m0:LD3/d$c$c;

    .line 7
    .line 8
    iget-object v1, p0, LD3/d$c;->g0:LD3/d$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LD3/d$c$c;->a(LD3/d$b;Landroid/database/sqlite/SQLiteDatabase;)LD3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final k(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LD3/d$c;->f0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Invalid database parent file, not a directory: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "SupportSQLite"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LD3/d$c;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x1f4

    .line 59
    .line 60
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, LD3/d$c;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    return-object p1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, LD3/d$c$a;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    check-cast v1, LD3/d$c$a;

    .line 77
    .line 78
    invoke-virtual {v1}, LD3/d$c$a;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, LD3/d$c$a;->a()LD3/d$c$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, LD3/d$c$d;->a:[I

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aget v1, v3, v1

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v1, v3, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v1, v3, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    if-eq v1, v3, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    if-eq v1, v3, :cond_2

    .line 105
    .line 106
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    throw v2

    .line 112
    :cond_2
    throw v2

    .line 113
    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-boolean v2, p0, LD3/d$c;->i0:Z

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    :goto_0
    iget-object v1, p0, LD3/d$c;->f0:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual {p0, p1}, LD3/d$c;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_3
    .catch LD3/d$c$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    return-object p1

    .line 133
    :catch_1
    move-exception p1

    .line 134
    invoke-virtual {p1}, LD3/d$c$a;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_4
    throw v1

    .line 140
    :cond_5
    throw v1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LD3/d$c;->h0:LC3/e$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LD3/d$c;->h(Landroid/database/sqlite/SQLiteDatabase;)LD3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LC3/e$a;->b(LC3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, LD3/d$c$a;

    .line 18
    .line 19
    sget-object v1, LD3/d$c$b;->f0:LD3/d$c$b;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LD3/d$c$a;-><init>(LD3/d$c$b;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LD3/d$c;->h0:LC3/e$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LD3/d$c;->h(Landroid/database/sqlite/SQLiteDatabase;)LD3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LC3/e$a;->d(LC3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, LD3/d$c$a;

    .line 18
    .line 19
    sget-object v1, LD3/d$c$b;->g0:LD3/d$c$b;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LD3/d$c$a;-><init>(LD3/d$c$b;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LD3/d$c;->j0:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LD3/d$c;->h0:LC3/e$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LD3/d$c;->h(Landroid/database/sqlite/SQLiteDatabase;)LD3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LC3/e$a;->e(LC3/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, LD3/d$c$a;

    .line 21
    .line 22
    sget-object p3, LD3/d$c$b;->i0:LD3/d$c$b;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, LD3/d$c$a;-><init>(LD3/d$c$b;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LD3/d$c;->j0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LD3/d$c;->h0:LC3/e$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LD3/d$c;->h(Landroid/database/sqlite/SQLiteDatabase;)LD3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LC3/e$a;->f(LC3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, LD3/d$c$a;

    .line 22
    .line 23
    sget-object v1, LD3/d$c$b;->j0:LD3/d$c$b;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LD3/d$c$a;-><init>(LD3/d$c$b;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, LD3/d$c;->l0:Z

    .line 31
    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LD3/d$c;->j0:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LD3/d$c;->h0:LC3/e$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LD3/d$c;->h(Landroid/database/sqlite/SQLiteDatabase;)LD3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LC3/e$a;->g(LC3/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, LD3/d$c$a;

    .line 21
    .line 22
    sget-object p3, LD3/d$c$b;->h0:LD3/d$c$b;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, LD3/d$c$a;-><init>(LD3/d$c$b;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method
