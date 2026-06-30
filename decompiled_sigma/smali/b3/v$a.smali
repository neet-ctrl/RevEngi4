.class public final Lb3/v$a;
.super Lb3/v;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManager.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,199:1\n314#2,11:200\n314#2,11:211\n*S KotlinDebug\n*F\n+ 1 AdSelectionManager.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl\n*L\n98#1:200,11\n162#1:211,11\n*E\n"
.end annotation

.annotation build Lj/Z;
    extension = 0xf4240
    version = 0x4
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAdSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManager.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,199:1\n314#2,11:200\n314#2,11:211\n*S KotlinDebug\n*F\n+ 1 AdSelectionManager.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl\n*L\n98#1:200,11\n162#1:211,11\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroid/adservices/adselection/AdSelectionManager;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/adselection/AdSelectionManager;)V
    .locals 1
    .param p1    # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "mAdSelectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb3/v;-><init>()V

    .line 2
    iput-object p1, p0, Lb3/v$a;->b:Landroid/adservices/adselection/AdSelectionManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lb3/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb3/m;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lb3/v$a;-><init>(Landroid/adservices/adselection/AdSelectionManager;)V

    return-void
.end method

.method public static final synthetic d(Lb3/v$a;Lb3/x;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3/v$a;->k(Lb3/x;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lb3/v$a;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/v$a;->b:Landroid/adservices/adselection/AdSelectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lb3/v$a;Landroid/adservices/adselection/AdSelectionConfig;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb3/v$a;->m(Landroid/adservices/adselection/AdSelectionConfig;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lb3/x;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lb3/x;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/x;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    new-instance v0, Lc7/q;

    .line 2
    .line 3
    invoke-static {p2}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lc7/q;-><init>(Ls6/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lb3/v$a;->e(Lb3/v$a;)Landroid/adservices/adselection/AdSelectionManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lb3/v$a;->d(Lb3/v$a;Lb3/x;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, LM1/a;

    .line 23
    .line 24
    invoke-direct {v2}, LM1/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lf0/u;->a(Ls6/f;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, Lb3/n;->a(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/ReportImpressionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lv6/h;->c(Ls6/f;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 55
    .line 56
    return-object p1
.end method

.method public c(Lb3/a;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lb3/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/a;",
            "Ls6/f<",
            "-",
            "Lb3/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    instance-of v0, p2, Lb3/v$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb3/v$a$a;

    .line 7
    .line 8
    iget v1, v0, Lb3/v$a$a;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb3/v$a$a;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb3/v$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb3/v$a$a;-><init>(Lb3/v$a;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb3/v$a$a;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb3/v$a$a;->i0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lb3/v$a$a;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lb3/v$a;

    .line 41
    .line 42
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lb3/v$a;->g(Lb3/a;)Landroid/adservices/adselection/AdSelectionConfig;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lb3/v$a$a;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lb3/v$a$a;->i0:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lb3/v$a;->m(Landroid/adservices/adselection/AdSelectionConfig;Ls6/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_1
    invoke-static {p2}, Lb3/o;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lb3/v$a;->l(Landroid/adservices/adselection/AdSelectionOutcome;)Lb3/w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final g(Lb3/a;)Landroid/adservices/adselection/AdSelectionConfig;
    .locals 2

    .line 1
    invoke-static {}, Lb3/l;->a()Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lb3/a;->a()Ld3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lb3/v$a;->h(Ld3/b;)Landroid/adservices/common/AdSelectionSignals;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lb3/t;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lb3/a;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lb3/v$a;->i(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lb3/u;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lb3/a;->c()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lb3/c;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lb3/a;->e()Ld3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ld3/c;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lb3/p;->a(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lb3/d;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lb3/a;->d()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lb3/v$a;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lb3/e;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lb3/a;->f()Ld3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lb3/v$a;->h(Ld3/b;)Landroid/adservices/common/AdSelectionSignals;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lb3/f;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lb3/a;->g()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lb3/g;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lb3/h;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;)Landroid/adservices/adselection/AdSelectionConfig;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final h(Ld3/b;)Landroid/adservices/common/AdSelectionSignals;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld3/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lb3/i;->a(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "fromString(request.signals)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/c;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/AdTechIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld3/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ld3/c;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lb3/p;->a(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "fromString(buyer.identifier)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final j(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld3/c;",
            "Ld3/b;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/adservices/common/AdTechIdentifier;",
            "Landroid/adservices/common/AdSelectionSignals;",
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
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld3/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Ld3/c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lb3/p;->a(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "fromString(key.identifier)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Ld3/b;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lb3/v$a;->h(Ld3/b;)Landroid/adservices/common/AdSelectionSignals;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final k(Lb3/x;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 2

    .line 1
    invoke-static {}, Lb3/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lb3/x;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lb3/x;->a()Lb3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lb3/v$a;->g(Lb3/a;)Landroid/adservices/adselection/AdSelectionConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lb3/j;->a(JLandroid/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(Landroid/adservices/adselection/AdSelectionOutcome;)Lb3/w;
    .locals 4

    .line 1
    new-instance v0, Lb3/w;

    .line 2
    .line 3
    invoke-static {p1}, Lb3/q;->a(Landroid/adservices/adselection/AdSelectionOutcome;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Lb3/r;->a(Landroid/adservices/adselection/AdSelectionOutcome;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v3, "response.renderUri"

    .line 12
    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lb3/w;-><init>(JLandroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Landroid/adservices/adselection/AdSelectionConfig;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionConfig;",
            "Ls6/f<",
            "-",
            "Landroid/adservices/adselection/AdSelectionOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .line 1
    new-instance v0, Lc7/q;

    .line 2
    .line 3
    invoke-static {p2}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lc7/q;-><init>(Ls6/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc7/q;->H()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lb3/v$a;->e(Lb3/v$a;)Landroid/adservices/adselection/AdSelectionManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LM1/a;

    .line 19
    .line 20
    invoke-direct {v2}, LM1/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lf0/u;->a(Ls6/f;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, v2, v3}, Lb3/s;->a(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lv6/h;->c(Ls6/f;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method
