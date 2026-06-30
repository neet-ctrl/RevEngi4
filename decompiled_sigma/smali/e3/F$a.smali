.class public final Le3/F$a;
.super Le3/F;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure",
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomAudienceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomAudienceManager.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,220:1\n314#2,11:221\n314#2,11:232\n*S KotlinDebug\n*F\n+ 1 CustomAudienceManager.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl\n*L\n111#1:221,11\n123#1:232,11\n*E\n"
.end annotation

.annotation build Lj/Z;
    extension = 0xf4240
    version = 0x4
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCustomAudienceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomAudienceManager.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,220:1\n314#2,11:221\n314#2,11:232\n*S KotlinDebug\n*F\n+ 1 CustomAudienceManager.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Api33Ext4Impl\n*L\n111#1:221,11\n123#1:232,11\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroid/adservices/customaudience/CustomAudienceManager;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/customaudience/CustomAudienceManager;)V
    .locals 1
    .param p1    # Landroid/adservices/customaudience/CustomAudienceManager;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "customAudienceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le3/F;-><init>()V

    .line 2
    iput-object p1, p0, Le3/F$a;->b:Landroid/adservices/customaudience/CustomAudienceManager;

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
    invoke-static {}, Le3/y;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le3/z;->a(Ljava/lang/Object;)Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Le3/F$a;-><init>(Landroid/adservices/customaudience/CustomAudienceManager;)V

    return-void
.end method

.method public static final synthetic d(Le3/F$a;Le3/G;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le3/F$a;->k(Le3/G;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Le3/F$a;Le3/H;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le3/F$a;->l(Le3/H;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Le3/F$a;)Landroid/adservices/customaudience/CustomAudienceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/F$a;->b:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Le3/G;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Le3/G;
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
            "Le3/G;",
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
    invoke-static {p0}, Le3/F$a;->f(Le3/F$a;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Le3/F$a;->d(Le3/F$a;Le3/G;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

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
    invoke-static {v1, p1, v2, v3}, Le3/x;->a(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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

.method public b(Le3/H;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Le3/H;
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
            "Le3/H;",
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
    invoke-static {p0}, Le3/F$a;->f(Le3/F$a;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Le3/F$a;->e(Le3/F$a;Le3/H;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

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
    invoke-static {v1, p1, v2, v3}, Le3/A;->a(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/LeaveCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/a;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/AdData;",
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
    check-cast v1, Ld3/a;

    .line 21
    .line 22
    invoke-static {}, Le3/w;->a()Landroid/adservices/common/AdData$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ld3/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Le3/p;->a(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ld3/a;->b()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Le3/q;->a(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Le3/r;->a(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Builder()\n              \u2026                 .build()"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public final h(Ld3/c;)Landroid/adservices/common/AdTechIdentifier;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld3/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lb3/p;->a(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "fromString(input.identifier)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final i(Ld3/b;)Landroid/adservices/common/AdSelectionSignals;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld3/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lb3/i;->a(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Le3/a;)Landroid/adservices/customaudience/CustomAudience;
    .locals 2

    .line 1
    invoke-static {}, Le3/s;->a()Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le3/a;->a()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Le3/b;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Le3/a;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Le3/F$a;->g(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Le3/B;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Le3/a;->c()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Le3/C;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Le3/a;->d()Ld3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Le3/F$a;->h(Ld3/c;)Landroid/adservices/common/AdTechIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Le3/D;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Le3/a;->e()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Le3/E;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Le3/a;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Le3/c;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Le3/a;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Le3/d;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Le3/a;->h()Le3/I;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Le3/F$a;->m(Le3/I;)Landroid/adservices/customaudience/TrustedBiddingData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Le3/e;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Le3/a;->i()Ld3/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Le3/F$a;->i(Ld3/b;)Landroid/adservices/common/AdSelectionSignals;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Le3/f;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Le3/g;->a(Landroid/adservices/customaudience/CustomAudience$Builder;)Landroid/adservices/customaudience/CustomAudience;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final k(Le3/G;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;
    .locals 1

    .line 1
    invoke-static {}, Le3/u;->a()Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le3/G;->a()Le3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Le3/F$a;->j(Le3/a;)Landroid/adservices/customaudience/CustomAudience;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Le3/k;->a(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Le3/l;->a(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final l(Le3/H;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;
    .locals 2

    .line 1
    invoke-static {}, Le3/t;->a()Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le3/H;->a()Ld3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Le3/F$a;->h(Ld3/c;)Landroid/adservices/common/AdTechIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Le3/h;->a(Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Le3/H;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Le3/i;->a(Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Le3/j;->a(Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final m(Le3/I;)Landroid/adservices/customaudience/TrustedBiddingData;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Le3/v;->a()Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Le3/I;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Le3/m;->a(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Le3/I;->b()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Le3/n;->a(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Le3/o;->a(Landroid/adservices/customaudience/TrustedBiddingData$Builder;)Landroid/adservices/customaudience/TrustedBiddingData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
