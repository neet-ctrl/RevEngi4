.class public final La3/h$a;
.super La3/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure",
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdIdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,98:1\n314#2,11:99\n*S KotlinDebug\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n*L\n67#1:99,11\n*E\n"
.end annotation

.annotation build Lj/Z;
    extension = 0xf4240
    version = 0x4
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAdIdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,98:1\n314#2,11:99\n*S KotlinDebug\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n*L\n67#1:99,11\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroid/adservices/adid/AdIdManager;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/adid/AdIdManager;)V
    .locals 1
    .param p1    # Landroid/adservices/adid/AdIdManager;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "mAdIdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La3/h;-><init>()V

    .line 2
    iput-object p1, p0, La3/h$a;->b:Landroid/adservices/adid/AdIdManager;

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
    invoke-static {}, La3/e;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La3/f;->a(Ljava/lang/Object;)Landroid/adservices/adid/AdIdManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, La3/h$a;-><init>(Landroid/adservices/adid/AdIdManager;)V

    return-void
.end method

.method public static final synthetic c(La3/h$a;Ls6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3/h$a;->f(Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(La3/h$a;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 1
    iget-object p0, p0, La3/h$a;->b:Landroid/adservices/adid/AdIdManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "La3/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    instance-of v0, p1, La3/h$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La3/h$a$a;

    .line 7
    .line 8
    iget v1, v0, La3/h$a$a;->i0:I

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
    iput v1, v0, La3/h$a$a;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3/h$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La3/h$a$a;-><init>(La3/h$a;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La3/h$a$a;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La3/h$a$a;->i0:I

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
    iget-object v0, v0, La3/h$a$a;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La3/h$a;

    .line 41
    .line 42
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, La3/h$a$a;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, La3/h$a$a;->i0:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, La3/h$a;->f(Ls6/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    invoke-static {p1}, La3/d;->a(Ljava/lang/Object;)Landroid/adservices/adid/AdId;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, La3/h$a;->e(Landroid/adservices/adid/AdId;)La3/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final e(Landroid/adservices/adid/AdId;)La3/a;
    .locals 3

    .line 1
    new-instance v0, La3/a;

    .line 2
    .line 3
    invoke-static {p1}, La3/b;->a(Landroid/adservices/adid/AdId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "response.adId"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La3/c;->a(Landroid/adservices/adid/AdId;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, p1}, La3/a;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f(Ls6/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Landroid/adservices/adid/AdId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .line 1
    new-instance v0, Lc7/q;

    .line 2
    .line 3
    invoke-static {p1}, Lu6/c;->e(Ls6/f;)Ls6/f;

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
    invoke-static {p0}, La3/h$a;->d(La3/h$a;)Landroid/adservices/adid/AdIdManager;

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
    invoke-static {v1, v2, v3}, La3/g;->a(Landroid/adservices/adid/AdIdManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lc7/q;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lv6/h;->c(Ls6/f;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method
