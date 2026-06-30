.class public final Lo3/J$a;
.super Lo3/J;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasurementManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurementManager.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,263:1\n314#2,11:264\n314#2,11:275\n314#2,11:286\n314#2,11:297\n314#2,11:308\n314#2,11:319\n*S KotlinDebug\n*F\n+ 1 MeasurementManager.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl\n*L\n106#1:264,11\n131#1:275,11\n144#1:286,11\n155#1:297,11\n193#1:308,11\n226#1:319,11\n*E\n"
.end annotation

.annotation build Lj/Z;
    extension = 0xf4240
    version = 0x5
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMeasurementManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurementManager.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,263:1\n314#2,11:264\n314#2,11:275\n314#2,11:286\n314#2,11:297\n314#2,11:308\n314#2,11:319\n*S KotlinDebug\n*F\n+ 1 MeasurementManager.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl\n*L\n106#1:264,11\n131#1:275,11\n144#1:286,11\n155#1:297,11\n193#1:308,11\n226#1:319,11\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Landroid/adservices/measurement/MeasurementManager;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1
    .param p1    # Landroid/adservices/measurement/MeasurementManager;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo3/J;-><init>()V

    .line 2
    iput-object p1, p0, Lo3/J$a;->d:Landroid/adservices/measurement/MeasurementManager;

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
    invoke-static {}, Lo3/h;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo3/i;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lo3/J$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic h(Lo3/J$a;Lo3/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo3/J$a;->l(Lo3/a;)Landroid/adservices/measurement/DeletionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lo3/J$a;Lo3/L;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo3/J$a;->n(Lo3/L;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lo3/J$a;Lo3/N;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo3/J$a;->p(Lo3/N;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lo3/J$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/J$a;->d:Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lo3/a;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lo3/a;
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
            "Lo3/a;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
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
    invoke-static {p0}, Lo3/J$a;->k(Lo3/J$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lo3/J$a;->h(Lo3/J$a;Lo3/a;)Landroid/adservices/measurement/DeletionRequest;

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
    invoke-static {v1, p1, v2, v3}, Lo3/g;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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

.method public b(Ls6/f;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lj/u;
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
    invoke-static {p0}, Lo3/J$a;->k(Lo3/J$a;)Landroid/adservices/measurement/MeasurementManager;

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
    invoke-static {v1, v2, v3}, Lo3/o;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    new-instance v0, Lc7/q;

    .line 2
    .line 3
    invoke-static {p3}, Lu6/c;->e(Ls6/f;)Ls6/f;

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
    invoke-static {p0}, Lo3/J$a;->k(Lo3/J$a;)Landroid/adservices/measurement/MeasurementManager;

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
    invoke-static {v1, p1, p2, v2, v3}, Lo3/D;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Lv6/h;->c(Ls6/f;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 51
    .line 52
    return-object p1
.end method

.method public e(Landroid/net/Uri;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
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
    invoke-static {p0}, Lo3/J$a;->k(Lo3/J$a;)Landroid/adservices/measurement/MeasurementManager;

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
    invoke-static {v1, p1, v2, v3}, Lo3/q;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 51
    .line 52
    return-object p1
.end method

.method public f(Lo3/L;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lo3/L;
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
            "Lo3/L;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
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
    invoke-static {p0}, Lo3/J$a;->k(Lo3/J$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lo3/J$a;->i(Lo3/J$a;Lo3/L;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

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
    invoke-static {v1, p1, v2, v3}, Lo3/E;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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

.method public g(Lo3/N;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lo3/N;
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
            "Lo3/N;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/c0;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
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
    invoke-static {p0}, Lo3/J$a;->k(Lo3/J$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lo3/J$a;->j(Lo3/J$a;Lo3/N;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

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
    invoke-static {v1, p1, v2, v3}, Lo3/r;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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

.method public final l(Lo3/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 2

    .line 1
    invoke-static {}, Lo3/w;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo3/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lo3/H;->a(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lo3/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lo3/I;->a(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lo3/a;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lo3/b;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Lj$/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lo3/a;->c()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lo3/c;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Lj$/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lo3/a;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lo3/d;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lo3/a;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lo3/e;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lo3/f;->a(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Builder()\n              \u2026\n                .build()"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/K;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/measurement/WebSourceParams;",
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
    check-cast v1, Lo3/K;

    .line 21
    .line 22
    invoke-static {}, Lo3/v;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lo3/K;->b()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lo3/u;->a(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceParams$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lo3/K;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2, v1}, Lo3/F;->a(Landroid/adservices/measurement/WebSourceParams$Builder;Z)Landroid/adservices/measurement/WebSourceParams$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lo3/G;->a(Landroid/adservices/measurement/WebSourceParams$Builder;)Landroid/adservices/measurement/WebSourceParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Builder(param.registrati\u2026                 .build()"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final n(Lo3/L;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 2

    .line 1
    invoke-static {}, Lo3/z;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo3/L;->f()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lo3/J$a;->m(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lo3/L;->c()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lo3/y;->a(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lo3/L;->e()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lo3/j;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lo3/L;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lo3/k;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lo3/L;->b()Landroid/view/InputEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lo3/l;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lo3/L;->d()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lo3/m;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lo3/n;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Builder(\n               \u2026\n                .build()"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/M;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/measurement/WebTriggerParams;",
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
    check-cast v1, Lo3/M;

    .line 21
    .line 22
    invoke-static {}, Lo3/t;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lo3/M;->b()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lo3/s;->a(Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerParams$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lo3/M;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2, v1}, Lo3/x;->a(Landroid/adservices/measurement/WebTriggerParams$Builder;Z)Landroid/adservices/measurement/WebTriggerParams$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lo3/C;->a(Landroid/adservices/measurement/WebTriggerParams$Builder;)Landroid/adservices/measurement/WebTriggerParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Builder(param.registrati\u2026                 .build()"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final p(Lo3/N;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 1

    .line 1
    invoke-static {}, Lo3/B;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo3/N;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lo3/J$a;->o(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lo3/N;->a()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lo3/A;->a(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lo3/p;->a(Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Builder(\n               \u2026\n                .build()"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
