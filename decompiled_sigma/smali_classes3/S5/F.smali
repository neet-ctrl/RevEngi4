.class public LS5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field public static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LS5/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final j0:Ljava/lang/Object;

.field public static final k0:Ljava/lang/Object;

.field public static l0:I

.field public static m0:Ljava/lang/String;

.field public static n0:I

.field public static o0:I

.field public static p0:I

.field public static q0:LS5/p;


# instance fields
.field public f0:Landroid/content/Context;

.field public g0:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS5/F;->h0:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS5/F;->i0:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LS5/F;->j0:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LS5/F;->k0:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, LS5/F;->l0:I

    .line 31
    .line 32
    sput v0, LS5/F;->n0:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sput v1, LS5/F;->o0:I

    .line 36
    .line 37
    sput v0, LS5/F;->p0:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LS5/F;->f0:Landroid/content/Context;

    return-void
.end method

.method private static Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-byte v3, p0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p0}, LS5/F;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS5/F;->w(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS5/F;->y(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V

    return-void
.end method

.method public static synthetic c(LS5/k;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS5/F;->r(LS5/k;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static synthetic d(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;LS5/k;Lio/flutter/plugin/common/MethodCall;ZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LS5/F;->u(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;LS5/k;Lio/flutter/plugin/common/MethodCall;ZI)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS5/F;->v(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS5/F;->s(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/common/MethodCall;LS5/k;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS5/F;->x(Lio/flutter/plugin/common/MethodCall;LS5/k;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS5/F;->t(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V

    return-void
.end method

.method public static bridge synthetic i(LS5/F;LS5/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS5/F;->l(LS5/k;)V

    return-void
.end method

.method public static bridge synthetic j()I
    .locals 1

    .line 1
    sget v0, LS5/F;->p0:I

    return v0
.end method

.method public static bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LS5/F;->k0:Ljava/lang/Object;

    return-object v0
.end method

.method public static m(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, LS5/F;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v2}, LS5/F;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LS5/F;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, ":memory:"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static synthetic r(LS5/k;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS5/k;->h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V
    .locals 1

    .line 1
    new-instance v0, LU5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LU5/d;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LS5/k;->w(LU5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V
    .locals 1

    .line 1
    new-instance v0, LU5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LU5/d;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LS5/k;->F(LU5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;LS5/k;Lio/flutter/plugin/common/MethodCall;ZI)V
    .locals 2

    .line 1
    sget-object v0, LS5/F;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, "sqlite_error"

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p4, "open_failed "

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-interface {p2, p0, p1, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :cond_0
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p4}, LS5/k;->O()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-virtual {p4}, LS5/k;->N()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_2
    sget-object p0, LS5/F;->j0:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz p6, :cond_2

    .line 86
    .line 87
    :try_start_3
    sget-object p3, LS5/F;->h0:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    sget-object p3, LS5/F;->i0:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    iget p0, p4, LS5/k;->d:I

    .line 110
    .line 111
    invoke-static {p0}, LS5/t;->b(I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, LS5/k;->B()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p3, "opened "

    .line 130
    .line 131
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, " "

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    const/4 p0, 0x0

    .line 147
    invoke-static {p7, p0, p0}, LS5/F;->z(IZZ)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    :try_start_6
    throw p1

    .line 157
    :goto_3
    new-instance p1, LU5/d;

    .line 158
    .line 159
    invoke-direct {p1, p5, p2}, LU5/d;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p0, p1}, LS5/k;->E(Ljava/lang/Exception;LU5/e;)V

    .line 163
    .line 164
    .line 165
    monitor-exit v0

    .line 166
    return-void

    .line 167
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    throw p0
.end method

.method public static synthetic v(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V
    .locals 1

    .line 1
    new-instance v0, LU5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LU5/d;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LS5/k;->P(LU5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V
    .locals 1

    .line 1
    new-instance v0, LU5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LU5/d;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LS5/k;->Q(LU5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Lio/flutter/plugin/common/MethodCall;LS5/k;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object p1, p1, LS5/k;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-static {p0}, LS5/H;->e(Ljava/lang/String;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Error calling setLocale: "

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "sqlite_error"

    .line 46
    .line 47
    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static synthetic y(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V
    .locals 1

    .line 1
    new-instance v0, LU5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LU5/d;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LS5/k;->S(LU5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static z(IZZ)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string p1, "recovered"

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string p1, "recoveredInTransaction"

    .line 29
    .line 30
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 1
    iput-object p1, p0, LS5/F;->f0:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 4
    .line 5
    sget-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    .line 6
    .line 7
    invoke-interface {p2}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.tekartik.sqflite"

    .line 12
    .line 13
    invoke-direct {p1, p2, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LS5/F;->g0:Lio/flutter/plugin/common/MethodChannel;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS5/F;->p(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)LS5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LS5/F;->q0:LS5/p;

    .line 9
    .line 10
    new-instance v2, LS5/E;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, p2}, LS5/E;-><init>(LS5/k;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LS5/p;->c(LS5/k;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, p2}, LS5/F;->p(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)LS5/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p1, LS5/k;->d:I

    .line 21
    .line 22
    invoke-static {v2}, LS5/t;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LS5/k;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "closing "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LS5/k;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, LS5/k;->b:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, LS5/F;->j0:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    sget-object v3, LS5/F;->i0:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p1, LS5/k;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LS5/F;->h0:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget-object v0, LS5/F;->q0:LS5/p;

    .line 82
    .line 83
    new-instance v1, LS5/F$a;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, p2}, LS5/F$a;-><init>(LS5/F;LS5/k;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1, v1}, LS5/p;->c(LS5/k;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final D(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LS5/k;->y(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "get"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    sget p1, LS5/F;->l0:I

    .line 23
    .line 24
    const-string v1, "logLevel"

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, LS5/F;->i0:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LS5/k;

    .line 73
    .line 74
    new-instance v5, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, LS5/k;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "path"

    .line 82
    .line 83
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v4, LS5/k;->a:Z

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "singleInstance"

    .line 93
    .line 94
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v4, v4, LS5/k;->d:I

    .line 98
    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string p1, "databases"

    .line 123
    .line 124
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final F(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sput-boolean p1, LT5/a;->a:Z

    .line 12
    .line 13
    sget-boolean p1, LT5/a;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-boolean p1, LT5/a;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    sput-boolean p1, LT5/a;->c:Z

    .line 27
    .line 28
    sget-boolean p1, LT5/a;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-boolean p1, LT5/a;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    sput p1, LS5/F;->l0:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-boolean p1, LT5/a;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sput v1, LS5/F;->l0:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sput v0, LS5/F;->l0:I

    .line 48
    .line 49
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 50
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final G(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LS5/F;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget v1, LS5/F;->l0:I

    .line 13
    .line 14
    invoke-static {v1}, LS5/t;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Look for "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " in "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v2, LS5/F;->h0:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_0
    :goto_0
    sget-object v1, LS5/F;->h0:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v3, LS5/F;->i0:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LS5/k;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v5, v4, LS5/k;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    sget v5, LS5/F;->l0:I

    .line 79
    .line 80
    invoke-static {v5}, LS5/t;->c(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LS5/k;->B()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, "found single instance "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LS5/k;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    const-string v6, "(in transaction) "

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string v6, ""

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, " "

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v4, 0x0

    .line 136
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    new-instance v0, LS5/F$b;

    .line 138
    .line 139
    invoke-direct {v0, p0, v4, p1, p2}, LS5/F$b;-><init>(LS5/F;LS5/k;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LS5/F;->q0:LS5/p;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-interface {p1, v4, v0}, LS5/p;->c(LS5/k;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void

    .line 154
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method

.method public final H(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS5/F;->p(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)LS5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LS5/F;->q0:LS5/p;

    .line 9
    .line 10
    new-instance v2, LS5/C;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v0}, LS5/C;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LS5/p;->c(LS5/k;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public I(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    sget-object p1, LS5/F;->m0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "tekartik_sqflite.db"

    .line 6
    .line 7
    iget-object v0, p0, LS5/F;->f0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sput-object p1, LS5/F;->m0:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object p1, LS5/F;->m0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS5/F;->p(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)LS5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LS5/F;->q0:LS5/p;

    .line 9
    .line 10
    new-instance v2, LS5/y;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v0}, LS5/y;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LS5/p;->c(LS5/k;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "readOnly"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v8}, LS5/F;->q(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v2, "singleInstance"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    move v11, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    move v11, v1

    .line 46
    :goto_0
    if-eqz v11, :cond_6

    .line 47
    .line 48
    sget-object v1, LS5/F;->j0:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    sget v3, LS5/F;->l0:I

    .line 52
    .line 53
    invoke-static {v3}, LS5/t;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Look for "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " in "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v4, LS5/F;->h0:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    :goto_1
    sget-object v3, LS5/F;->h0:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    sget-object v4, LS5/F;->i0:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LS5/k;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    iget-object v5, v4, LS5/k;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    sget v3, LS5/F;->l0:I

    .line 119
    .line 120
    invoke-static {v3}, LS5/t;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LS5/k;->B()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, "single instance database of "

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " not opened"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_2
    move-object/from16 v12, p2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    sget v0, LS5/F;->l0:I

    .line 155
    .line 156
    invoke-static {v0}, LS5/t;->c(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LS5/k;->B()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, "re-opened single instance "

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LS5/k;->G()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    const-string v5, "(in transaction) "

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const-string v5, ""

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v5, " "

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v4}, LS5/k;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v0, v2, v3}, LS5/F;->z(IZZ)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v12, p2

    .line 217
    .line 218
    invoke-interface {v12, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v1

    .line 222
    return-void

    .line 223
    :goto_3
    monitor-exit v1

    .line 224
    goto :goto_5

    .line 225
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw v0

    .line 227
    :cond_6
    move-object/from16 v12, p2

    .line 228
    .line 229
    :goto_5
    sget-object v13, LS5/F;->j0:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v13

    .line 232
    :try_start_1
    sget v1, LS5/F;->p0:I

    .line 233
    .line 234
    add-int/lit8 v14, v1, 0x1

    .line 235
    .line 236
    sput v14, LS5/F;->p0:I

    .line 237
    .line 238
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 239
    new-instance v15, LS5/k;

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    iget-object v3, v1, LS5/F;->f0:Landroid/content/Context;

    .line 244
    .line 245
    sget v7, LS5/F;->l0:I

    .line 246
    .line 247
    move-object v2, v15

    .line 248
    move-object v4, v8

    .line 249
    move v5, v14

    .line 250
    move v6, v11

    .line 251
    invoke-direct/range {v2 .. v7}, LS5/k;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 252
    .line 253
    .line 254
    monitor-enter v13

    .line 255
    :try_start_2
    sget-object v2, LS5/F;->q0:LS5/p;

    .line 256
    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    const-string v2, "Sqflite"

    .line 260
    .line 261
    sget v3, LS5/F;->o0:I

    .line 262
    .line 263
    sget v4, LS5/F;->n0:I

    .line 264
    .line 265
    invoke-static {v2, v3, v4}, LS5/p;->a(Ljava/lang/String;II)LS5/p;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sput-object v2, LS5/F;->q0:LS5/p;

    .line 270
    .line 271
    invoke-interface {v2}, LS5/p;->start()V

    .line 272
    .line 273
    .line 274
    iget v2, v15, LS5/k;->d:I

    .line 275
    .line 276
    invoke-static {v2}, LS5/t;->b(I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, LS5/k;->B()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, "starting worker pool with priority "

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    sget v3, LS5/F;->n0:I

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    goto :goto_7

    .line 307
    :cond_7
    :goto_6
    sget-object v2, LS5/F;->q0:LS5/p;

    .line 308
    .line 309
    iput-object v2, v15, LS5/k;->h:LS5/p;

    .line 310
    .line 311
    iget v2, v15, LS5/k;->d:I

    .line 312
    .line 313
    invoke-static {v2}, LS5/t;->b(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15}, LS5/k;->B()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v3, "opened "

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, " "

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_8
    sget-object v7, LS5/F;->q0:LS5/p;

    .line 348
    .line 349
    new-instance v6, LS5/B;

    .line 350
    .line 351
    move-object v1, v6

    .line 352
    move v2, v10

    .line 353
    move-object v3, v8

    .line 354
    move-object/from16 v4, p2

    .line 355
    .line 356
    move-object v5, v9

    .line 357
    move-object v10, v6

    .line 358
    move-object v6, v15

    .line 359
    move-object v12, v7

    .line 360
    move-object/from16 v7, p1

    .line 361
    .line 362
    move v8, v11

    .line 363
    move v9, v14

    .line 364
    invoke-direct/range {v1 .. v9}, LS5/B;-><init>(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;LS5/k;Lio/flutter/plugin/common/MethodCall;ZI)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v12, v15, v10}, LS5/p;->c(LS5/k;Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    monitor-exit v13

    .line 371
    return-void

    .line 372
    :goto_7
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    throw v0

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 376
    throw v0
.end method

.method public L(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const-string v0, "androidThreadPriority"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LS5/F;->n0:I

    .line 16
    .line 17
    :cond_0
    const-string v0, "androidThreadCount"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v2, LS5/F;->o0:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, LS5/F;->o0:I

    .line 45
    .line 46
    sget-object v0, LS5/F;->q0:LS5/p;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LS5/p;->b()V

    .line 51
    .line 52
    .line 53
    sput-object v1, LS5/F;->q0:LS5/p;

    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, LS5/t;->a(Lio/flutter/plugin/common/MethodCall;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sput p1, LS5/F;->l0:I

    .line 66
    .line 67
    :cond_2
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final M(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS5/F;->p(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)LS5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LS5/F;->q0:LS5/p;

    .line 9
    .line 10
    new-instance v2, LS5/z;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v0}, LS5/z;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LS5/p;->c(LS5/k;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS5/F;->p(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)LS5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LS5/F;->q0:LS5/p;

    .line 9
    .line 10
    new-instance v2, LS5/x;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v0}, LS5/x;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LS5/p;->c(LS5/k;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS5/F;->p(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)LS5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LS5/F;->q0:LS5/p;

    .line 9
    .line 10
    new-instance v2, LS5/A;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0, p2}, LS5/A;-><init>(Lio/flutter/plugin/common/MethodCall;LS5/k;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LS5/p;->c(LS5/k;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS5/F;->p(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)LS5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LS5/F;->q0:LS5/p;

    .line 9
    .line 10
    new-instance v2, LS5/D;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v0}, LS5/D;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;LS5/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LS5/p;->c(LS5/k;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(LS5/k;)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p1, LS5/k;->d:I

    .line 2
    .line 3
    invoke-static {v0}, LS5/t;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LS5/k;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "closing database "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, LS5/k;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    const-string v1, "Sqflite"

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "error "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " while closing database "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget v0, LS5/F;->p0:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object v0, LS5/F;->j0:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_1
    sget-object v1, LS5/F;->i0:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v1, LS5/F;->q0:LS5/p;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget v1, p1, LS5/k;->d:I

    .line 81
    .line 82
    invoke-static {v1}, LS5/t;->b(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LS5/k;->B()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "stopping thread"

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_1
    :goto_3
    sget-object p1, LS5/F;->q0:LS5/p;

    .line 109
    .line 110
    invoke-interface {p1}, LS5/p;->b()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    sput-object p1, LS5/F;->q0:LS5/p;

    .line 115
    .line 116
    :cond_2
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/F;->f0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)LS5/k;
    .locals 1

    .line 1
    sget-object v0, LS5/F;->i0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LS5/k;

    .line 12
    .line 13
    return-object p1
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LS5/F;->A(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LS5/F;->f0:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LS5/F;->g0:Lio/flutter/plugin/common/MethodChannel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS5/F;->g0:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "getDatabasesPath"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xf

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "getPlatformVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xe

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v2, "queryCursorNext"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0xd

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v2, "databaseExists"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0xc

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v2, "query"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v1, 0xb

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v2, "debug"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v1, 0xa

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v2, "batch"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v1, 0x9

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v2, "openDatabase"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v1, 0x8

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v2, "debugMode"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 v1, 0x7

    .line 138
    goto :goto_0

    .line 139
    :sswitch_9
    const-string v2, "deleteDatabase"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v1, 0x6

    .line 149
    goto :goto_0

    .line 150
    :sswitch_a
    const-string v2, "androidSetLocale"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    const/4 v1, 0x5

    .line 160
    goto :goto_0

    .line 161
    :sswitch_b
    const-string v2, "update"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    const/4 v1, 0x4

    .line 171
    goto :goto_0

    .line 172
    :sswitch_c
    const-string v2, "insert"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_c
    const/4 v1, 0x3

    .line 182
    goto :goto_0

    .line 183
    :sswitch_d
    const-string v2, "options"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_d
    const/4 v1, 0x2

    .line 193
    goto :goto_0

    .line 194
    :sswitch_e
    const-string v2, "closeDatabase"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_e
    const/4 v1, 0x1

    .line 204
    goto :goto_0

    .line 205
    :sswitch_f
    const-string v2, "execute"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LS5/F;->I(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "Android "

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_2
    invoke-virtual {p0, p1, p2}, LS5/F;->N(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_3
    invoke-virtual {p0, p1, p2}, LS5/F;->D(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_4
    invoke-virtual {p0, p1, p2}, LS5/F;->M(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_5
    invoke-virtual {p0, p1, p2}, LS5/F;->E(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_6
    invoke-virtual {p0, p1, p2}, LS5/F;->B(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_7
    invoke-virtual {p0, p1, p2}, LS5/F;->K(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_8
    invoke-virtual {p0, p1, p2}, LS5/F;->F(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_9
    invoke-virtual {p0, p1, p2}, LS5/F;->G(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_a
    invoke-virtual {p0, p1, p2}, LS5/F;->O(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_b
    invoke-virtual {p0, p1, p2}, LS5/F;->P(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_c
    invoke-virtual {p0, p1, p2}, LS5/F;->J(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_d
    invoke-virtual {p0, p1, p2}, LS5/F;->L(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_e
    invoke-virtual {p0, p1, p2}, LS5/F;->C(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_f
    invoke-virtual {p0, p1, p2}, LS5/F;->H(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    return-void

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)LS5/k;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, LS5/F;->o(I)LS5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "database_closed "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "sqlite_error"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p2, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
