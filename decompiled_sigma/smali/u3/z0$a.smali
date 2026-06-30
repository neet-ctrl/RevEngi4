.class public Lu3/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lu3/z0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1545:1\n1#2:1546\n*E\n"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/z0$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lu3/z0$f;
    .annotation build La8/m;
    .end annotation
.end field

.field public f:Lu3/z0$g;
    .annotation build La8/m;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;
    .annotation build La8/m;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/Executor;
    .annotation build La8/m;
    .end annotation
.end field

.field public k:Ljava/util/concurrent/Executor;
    .annotation build La8/m;
    .end annotation
.end field

.field public l:LC3/e$c;
    .annotation build La8/m;
    .end annotation
.end field

.field public m:Z

.field public n:Lu3/z0$d;
    .annotation build La8/l;
    .end annotation
.end field

.field public o:Landroid/content/Intent;
    .annotation build La8/m;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Ljava/util/concurrent/TimeUnit;
    .annotation build La8/m;
    .end annotation
.end field

.field public final t:Lu3/z0$e;
    .annotation build La8/l;
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Set;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field public x:Ljava/io/File;
    .annotation build La8/m;
    .end annotation
.end field

.field public y:Ljava/util/concurrent/Callable;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu3/z0$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lu3/z0$a;->b:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Lu3/z0$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lu3/z0$a;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lu3/z0$a;->h:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lu3/z0$a;->i:Ljava/util/List;

    .line 40
    .line 41
    sget-object p1, Lu3/z0$d;->f0:Lu3/z0$d;

    .line 42
    .line 43
    iput-object p1, p0, Lu3/z0$a;->n:Lu3/z0$d;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lu3/z0$a;->p:Z

    .line 47
    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    iput-wide p1, p0, Lu3/z0$a;->r:J

    .line 51
    .line 52
    new-instance p1, Lu3/z0$e;

    .line 53
    .line 54
    invoke-direct {p1}, Lu3/z0$e;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lu3/z0$a;->t:Lu3/z0$e;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lu3/z0$a;->u:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Lv3/a;)Lu3/z0$a;
    .locals 1
    .param p1    # Lv3/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/a;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/z0$a;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Lu3/z0$b;)Lu3/z0$a;
    .locals 1
    .param p1    # Lu3/z0$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/z0$b;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/z0$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs c([Lv3/b;)Lu3/z0$a;
    .locals 5
    .param p1    # [Lv3/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lv3/b;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/z0$a;->v:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu3/z0$a;->v:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, Lu3/z0$a;->v:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v4, v2, Lv3/b;->a:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lu3/z0$a;->v:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, Lv3/b;->b:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lu3/z0$a;->t:Lu3/z0$e;

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lv3/b;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lu3/z0$e;->c([Lv3/b;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lu3/z0$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/z0$a;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lu3/z0$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu3/z0$a;->m:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public f()Lu3/z0;
    .locals 23
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu3/z0$a;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lu3/z0$a;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lv/c;->g()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lu3/z0$a;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, Lu3/z0$a;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lu3/z0$a;->k:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Lu3/z0$a;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lu3/z0$a;->k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Lu3/z0$a;->j:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Lu3/z0$a;->v:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Lu3/z0$a;->u:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_4
    iget-object v1, v0, Lu3/z0$a;->l:LC3/e$c;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-instance v1, LD3/f;

    .line 107
    .line 108
    invoke-direct {v1}, LD3/f;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string v2, "Required value was null."

    .line 112
    .line 113
    if-eqz v1, :cond_10

    .line 114
    .line 115
    iget-wide v3, v0, Lu3/z0$a;->r:J

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmp-long v3, v3, v5

    .line 120
    .line 121
    if-lez v3, :cond_9

    .line 122
    .line 123
    iget-object v3, v0, Lu3/z0$a;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    new-instance v3, Lu3/d;

    .line 128
    .line 129
    iget-wide v4, v0, Lu3/z0$a;->r:J

    .line 130
    .line 131
    iget-object v6, v0, Lu3/z0$a;->s:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    iget-object v7, v0, Lu3/z0$a;->j:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-direct {v3, v4, v5, v6, v7}, Lu3/d;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lu3/f;

    .line 143
    .line 144
    invoke-direct {v4, v1, v3}, Lu3/f;-><init>(LC3/e$c;Lu3/d;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_9
    :goto_2
    iget-object v3, v0, Lu3/z0$a;->w:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    iget-object v4, v0, Lu3/z0$a;->x:Ljava/io/File;

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    iget-object v4, v0, Lu3/z0$a;->y:Ljava/util/concurrent/Callable;

    .line 178
    .line 179
    if-eqz v4, :cond_11

    .line 180
    .line 181
    :cond_a
    iget-object v4, v0, Lu3/z0$a;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x1

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    move v6, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    move v6, v5

    .line 192
    :goto_3
    iget-object v7, v0, Lu3/z0$a;->x:Ljava/io/File;

    .line 193
    .line 194
    if-nez v7, :cond_c

    .line 195
    .line 196
    move v8, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    move v8, v5

    .line 199
    :goto_4
    iget-object v9, v0, Lu3/z0$a;->y:Ljava/util/concurrent/Callable;

    .line 200
    .line 201
    if-nez v9, :cond_d

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    move v4, v5

    .line 205
    :goto_5
    add-int/2addr v6, v8

    .line 206
    add-int/2addr v6, v4

    .line 207
    if-ne v6, v5, :cond_e

    .line 208
    .line 209
    new-instance v4, Lu3/I0;

    .line 210
    .line 211
    invoke-direct {v4, v3, v7, v9, v1}, Lu3/I0;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LC3/e$c;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v4

    .line 215
    goto :goto_6

    .line 216
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_10
    const/4 v1, 0x0

    .line 233
    :cond_11
    :goto_6
    if-eqz v1, :cond_17

    .line 234
    .line 235
    iget-object v3, v0, Lu3/z0$a;->f:Lu3/z0$g;

    .line 236
    .line 237
    if-eqz v3, :cond_14

    .line 238
    .line 239
    new-instance v4, Lu3/k0;

    .line 240
    .line 241
    iget-object v5, v0, Lu3/z0$a;->g:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    if-eqz v5, :cond_13

    .line 244
    .line 245
    if-eqz v3, :cond_12

    .line 246
    .line 247
    invoke-direct {v4, v1, v5, v3}, Lu3/k0;-><init>(LC3/e$c;Ljava/util/concurrent/Executor;Lu3/z0$g;)V

    .line 248
    .line 249
    .line 250
    move-object v6, v4

    .line 251
    goto :goto_7

    .line 252
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_14
    move-object v6, v1

    .line 265
    :goto_7
    new-instance v1, Lu3/l;

    .line 266
    .line 267
    iget-object v4, v0, Lu3/z0$a;->a:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v5, v0, Lu3/z0$a;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v7, v0, Lu3/z0$a;->t:Lu3/z0$e;

    .line 272
    .line 273
    iget-object v8, v0, Lu3/z0$a;->d:Ljava/util/List;

    .line 274
    .line 275
    iget-boolean v9, v0, Lu3/z0$a;->m:Z

    .line 276
    .line 277
    iget-object v3, v0, Lu3/z0$a;->n:Lu3/z0$d;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Lu3/z0$d;->c(Landroid/content/Context;)Lu3/z0$d;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v11, v0, Lu3/z0$a;->j:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    if-eqz v11, :cond_16

    .line 286
    .line 287
    iget-object v12, v0, Lu3/z0$a;->k:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    if-eqz v12, :cond_15

    .line 290
    .line 291
    iget-object v13, v0, Lu3/z0$a;->o:Landroid/content/Intent;

    .line 292
    .line 293
    iget-boolean v14, v0, Lu3/z0$a;->p:Z

    .line 294
    .line 295
    iget-boolean v15, v0, Lu3/z0$a;->q:Z

    .line 296
    .line 297
    iget-object v2, v0, Lu3/z0$a;->u:Ljava/util/Set;

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    iget-object v2, v0, Lu3/z0$a;->w:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    iget-object v2, v0, Lu3/z0$a;->x:Ljava/io/File;

    .line 306
    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    iget-object v2, v0, Lu3/z0$a;->y:Ljava/util/concurrent/Callable;

    .line 310
    .line 311
    move-object/from16 v19, v2

    .line 312
    .line 313
    iget-object v2, v0, Lu3/z0$a;->e:Lu3/z0$f;

    .line 314
    .line 315
    move-object/from16 v20, v2

    .line 316
    .line 317
    iget-object v2, v0, Lu3/z0$a;->h:Ljava/util/List;

    .line 318
    .line 319
    move-object/from16 v21, v2

    .line 320
    .line 321
    iget-object v2, v0, Lu3/z0$a;->i:Ljava/util/List;

    .line 322
    .line 323
    move-object/from16 v22, v2

    .line 324
    .line 325
    move-object v3, v1

    .line 326
    invoke-direct/range {v3 .. v22}, Lu3/l;-><init>(Landroid/content/Context;Ljava/lang/String;LC3/e$c;Lu3/z0$e;Ljava/util/List;ZLu3/z0$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lu3/z0$f;Ljava/util/List;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lu3/z0$a;->b:Ljava/lang/Class;

    .line 330
    .line 331
    const-string v3, "_Impl"

    .line 332
    .line 333
    invoke-static {v2, v3}, Lu3/y0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lu3/z0;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lu3/z0;->A(Lu3/l;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1
.end method

.method public g(Ljava/lang/String;)Lu3/z0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "databaseFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu3/z0$a;->w:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public h(Ljava/lang/String;Lu3/z0$f;)Lu3/z0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lu3/z0$f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu3/z0$f;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "databaseFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lu3/z0$a;->e:Lu3/z0$f;

    .line 12
    .line 13
    iput-object p1, p0, Lu3/z0$a;->w:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public i(Ljava/io/File;)Lu3/z0$a;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "databaseFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu3/z0$a;->x:Ljava/io/File;

    .line 7
    .line 8
    return-object p0
.end method

.method public j(Ljava/io/File;Lu3/z0$f;)Lu3/z0$a;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lu3/z0$f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "StreamFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lu3/z0$f;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "databaseFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lu3/z0$a;->e:Lu3/z0$f;

    .line 12
    .line 13
    iput-object p1, p0, Lu3/z0$a;->x:Ljava/io/File;

    .line 14
    .line 15
    return-object p0
.end method

.method public k(Ljava/util/concurrent/Callable;)Lu3/z0$a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "inputStreamCallable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu3/z0$a;->y:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-object p0
.end method

.method public l(Ljava/util/concurrent/Callable;Lu3/z0$f;)Lu3/z0$a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lu3/z0$f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lu3/z0$f;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "inputStreamCallable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lu3/z0$a;->e:Lu3/z0$f;

    .line 12
    .line 13
    iput-object p1, p0, Lu3/z0$a;->y:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    return-object p0
.end method

.method public m()Lu3/z0$a;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/z0$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lu3/z0$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lu3/z0$a;->o:Landroid/content/Intent;

    .line 17
    .line 18
    return-object p0
.end method

.method public n()Lu3/z0$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu3/z0$a;->p:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu3/z0$a;->q:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs o([I)Lu3/z0$a;
    .locals 4
    .param p1    # [I
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "startVersions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lu3/z0$a;->u:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method

.method public p()Lu3/z0$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu3/z0$a;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu3/z0$a;->q:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public q(LC3/e$c;)Lu3/z0$a;
    .locals 0
    .param p1    # LC3/e$c;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/e$c;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu3/z0$a;->l:LC3/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(JLjava/util/concurrent/TimeUnit;)Lu3/z0$a;
    .locals 2
    .param p1    # J
        .annotation build Lj/G;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lu3/x;
    .end annotation

    .line 1
    const-string v0, "autoCloseTimeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lu3/z0$a;->r:J

    .line 13
    .line 14
    iput-object p3, p0, Lu3/z0$a;->s:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "autoCloseTimeout must be >= 0"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public s(Lu3/z0$d;)Lu3/z0$a;
    .locals 1
    .param p1    # Lu3/z0$d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/z0$d;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "journalMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu3/z0$a;->n:Lu3/z0$d;

    .line 7
    .line 8
    return-object p0
.end method

.method public t(Landroid/content/Intent;)Lu3/z0$a;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lu3/x;
    .end annotation

    .line 1
    const-string v0, "invalidationServiceIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/z0$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lu3/z0$a;->o:Landroid/content/Intent;

    .line 13
    .line 14
    return-object p0
.end method

.method public u(Lu3/z0$g;Ljava/util/concurrent/Executor;)Lu3/z0$a;
    .locals 1
    .param p1    # Lu3/z0$g;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/z0$g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "queryCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu3/z0$a;->f:Lu3/z0$g;

    .line 12
    .line 13
    iput-object p2, p0, Lu3/z0$a;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-object p0
.end method

.method public v(Ljava/util/concurrent/Executor;)Lu3/z0$a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu3/z0$a;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
.end method

.method public w(Ljava/util/concurrent/Executor;)Lu3/z0$a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lu3/z0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu3/z0$a;->k:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
.end method
