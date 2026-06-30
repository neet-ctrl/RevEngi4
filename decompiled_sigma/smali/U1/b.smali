.class public LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/A;


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LU1/z;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LF1/c$d;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LU1/b;->c()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LU1/b;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LF1/c$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, LM1/a;

    invoke-direct {v0}, LM1/a;-><init>()V

    invoke-direct {p0, p1, v0}, LU1/b;-><init>(LF1/c$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(LF1/c$d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF1/c$d;

    iput-object p1, p0, LU1/b;->a:LF1/c$d;

    .line 4
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, LU1/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LU1/z;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, LM1/b;

    .line 7
    .line 8
    invoke-static {v1}, LU1/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :try_start_1
    const-class v1, LP1/a;

    .line 17
    .line 18
    invoke-static {v1}, LU1/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    :try_start_2
    const-class v1, La2/a;

    .line 27
    .line 28
    invoke-static {v1}, LU1/b;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    .line 36
    :catch_2
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LU1/z;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, LU1/z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Ly1/F;

    .line 8
    .line 9
    const-class v1, LF1/c$d;

    .line 10
    .line 11
    const-class v2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Downloader constructor missing"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public a(LU1/v;)LU1/z;
    .locals 3

    .line 1
    iget-object v0, p1, LU1/v;->g0:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, LU1/v;->h0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LB1/i0;->Y0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LU1/E;

    .line 21
    .line 22
    new-instance v1, Ly1/F$c;

    .line 23
    .line 24
    invoke-direct {v1}, Ly1/F$c;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LU1/v;->g0:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ly1/F$c;->M(Landroid/net/Uri;)Ly1/F$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, LU1/v;->k0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ly1/F$c;->l(Ljava/lang/String;)Ly1/F$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ly1/F$c;->a()Ly1/F;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, LU1/b;->a:LF1/c$d;

    .line 44
    .line 45
    iget-object v2, p0, LU1/b;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2}, LU1/E;-><init>(Ly1/F;LF1/c$d;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Unsupported type: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    invoke-virtual {p0, p1, v0}, LU1/b;->b(LU1/v;I)LU1/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(LU1/v;I)LU1/z;
    .locals 3

    .line 1
    sget-object v0, LU1/b;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ly1/F$c;

    .line 12
    .line 13
    invoke-direct {v1}, Ly1/F$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LU1/v;->g0:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ly1/F$c;->M(Landroid/net/Uri;)Ly1/F$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, LU1/v;->i0:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ly1/F$c;->I(Ljava/util/List;)Ly1/F$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, LU1/v;->k0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ly1/F$c;->l(Ljava/lang/String;)Ly1/F$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ly1/F$c;->a()Ly1/F;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    iget-object v1, p0, LU1/b;->a:LF1/c$d;

    .line 39
    .line 40
    iget-object v2, p0, LU1/b;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LU1/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Failed to instantiate downloader for content type "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Module missing for content type "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
