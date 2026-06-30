.class public final LY5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\ndev/fluttercommunity/plus/share/Share\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,251:1\n1855#2:252\n1855#2,2:253\n1856#2:255\n1855#2,2:256\n13579#3,2:258\n*S KotlinDebug\n*F\n+ 1 Share.kt\ndev/fluttercommunity/plus/share/Share\n*L\n144#1:252\n146#1:253,2\n144#1:255\n177#1:256,2\n235#1:258,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\ndev/fluttercommunity/plus/share/Share\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,251:1\n1855#2:252\n1855#2,2:253\n1856#2:255\n1855#2,2:256\n13579#3,2:258\n*S KotlinDebug\n*F\n+ 1 Share.kt\ndev/fluttercommunity/plus/share/Share\n*L\n144#1:252\n146#1:253,2\n144#1:255\n177#1:256,2\n235#1:258,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end field

.field public b:Landroid/app/Activity;
    .annotation build La8/m;
    .end annotation
.end field

.field public final c:Ldev/fluttercommunity/plus/share/a;
    .annotation build La8/l;
    .end annotation
.end field

.field public final d:Lh6/J;
    .annotation build La8/l;
    .end annotation
.end field

.field public final e:Lh6/J;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ldev/fluttercommunity/plus/share/a;
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
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LY5/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LY5/e;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p3, p0, LY5/e;->c:Ldev/fluttercommunity/plus/share/a;

    .line 19
    .line 20
    new-instance p1, LY5/c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LY5/c;-><init>(LY5/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lh6/L;->a(LH6/a;)Lh6/J;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LY5/e;->d:Lh6/J;

    .line 30
    .line 31
    new-instance p1, LY5/d;

    .line 32
    .line 33
    invoke-direct {p1}, LY5/d;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lh6/L;->a(LH6/a;)Lh6/J;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LY5/e;->e:Lh6/J;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(LY5/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LY5/e;->m(LY5/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, LY5/e;->l()I

    move-result v0

    return v0
.end method

.method public static final l()I
    .locals 1

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    return v0
.end method

.method public static final m(LY5/e;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY5/e;->f()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ".flutter.share_provider"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LY5/e;->j()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/io/File;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LY5/e;->j()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, v1

    .line 29
    invoke-static/range {v2 .. v7}, LB6/s;->X(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final e(Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LY5/e;->j()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getCanonicalPath(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v1, v0, v2, v3}, LV6/K;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LY5/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LY5/e;->e:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v2, v3, v0, v1}, LV6/P;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v5, "/"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v4 .. v9}, LV6/P;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-string p1, "*"

    .line 37
    .line 38
    :goto_1
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/e;->d:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, LY5/e;->f()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "share_plus"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, LY5/e;->e(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LY5/e;->d(Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LY5/e;->f()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, LY5/e;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3, v1}, LQ/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Shared file can not be located in \'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LY5/e;->j()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x27

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    return-object v0
.end method

.method public final n(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const-string v2, "*/*"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lj6/S;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-static {p1}, Lj6/S;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lj6/H;->L(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v0, v3, :cond_4

    .line 42
    .line 43
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LY5/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, LY5/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v4}, LY5/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, "/*"

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    if-eq v0, v3, :cond_4

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v2, v1

    .line 106
    :cond_5
    return-object v2
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LY5/e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.SEND"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "text/plain"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.extra.TEXT"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p1, "android.intent.extra.SUBJECT"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, LY5/e;->a:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v2, p0, LY5/e;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-class v3, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x8000000

    .line 48
    .line 49
    invoke-virtual {p0}, LY5/e;->g()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr v2, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p2, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0, p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p3}, LY5/e;->r(Landroid/content/Intent;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY5/e;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LY5/e;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, LV6/P;->O3(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, LY5/e;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "android.intent.extra.STREAM"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v3, :cond_4

    .line 45
    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p2}, Lj6/S;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const-string p2, "*/*"

    .line 66
    .line 67
    :goto_2
    const-string v1, "android.intent.action.SEND"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lj6/S;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/os/Parcelable;

    .line 80
    .line 81
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, LY5/e;->n(Ljava/util/List;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :goto_3
    if-eqz p3, :cond_5

    .line 101
    .line 102
    const-string p2, "android.intent.extra.TEXT"

    .line 103
    .line 104
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p4, :cond_6

    .line 108
    .line 109
    const-string p2, "android.intent.extra.SUBJECT"

    .line 110
    .line 111
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    if-eqz p5, :cond_7

    .line 119
    .line 120
    iget-object p3, p0, LY5/e;->a:Landroid/content/Context;

    .line 121
    .line 122
    new-instance p4, Landroid/content/Intent;

    .line 123
    .line 124
    iget-object v1, p0, LY5/e;->a:Landroid/content/Context;

    .line 125
    .line 126
    const-class v2, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    .line 127
    .line 128
    invoke-direct {p4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x8000000

    .line 132
    .line 133
    invoke-virtual {p0}, LY5/e;->g()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    or-int/2addr v1, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {p3, v2, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {v0, p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :goto_4
    invoke-virtual {p0}, LY5/e;->f()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const/high16 p4, 0x10000

    .line 165
    .line 166
    invoke-virtual {p3, p2, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const-string p4, "queryIntentActivities(...)"

    .line 171
    .line 172
    invoke-static {p3, p4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p3, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_9

    .line 186
    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    check-cast p4, Landroid/content/pm/ResolveInfo;

    .line 192
    .line 193
    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 194
    .line 195
    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/net/Uri;

    .line 212
    .line 213
    invoke-virtual {p0}, LY5/e;->f()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v3, 0x3

    .line 218
    invoke-virtual {v2, p4, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2, p5}, LY5/e;->r(Landroid/content/Intent;Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final r(Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x5873

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, LY5/e;->c:Ldev/fluttercommunity/plus/share/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Ldev/fluttercommunity/plus/share/a;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, LY5/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
