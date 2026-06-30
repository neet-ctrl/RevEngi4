.class public final LV3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/v$a;
    }
.end annotation


# static fields
.field public static final e:LV3/v$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final f:Z = true

.field public static final g:Ljava/lang/String; = "EmbeddingCompat"
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:LV3/n;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:LU3/e;
    .annotation build La8/l;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV3/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV3/v$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV3/v;->e:LV3/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;LV3/n;LU3/e;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LV3/n;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LU3/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingExtension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumerAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LV3/v;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 25
    .line 26
    iput-object p2, p0, LV3/v;->b:LV3/n;

    .line 27
    .line 28
    iput-object p3, p0, LV3/v;->c:LU3/e;

    .line 29
    .line 30
    iput-object p4, p0, LV3/v;->d:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic i(LV3/w$a;LV3/v;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV3/v;->k(LV3/w$a;LV3/v;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic j(LV3/v;)LV3/n;
    .locals 0

    .line 1
    iget-object p0, p0, LV3/v;->b:LV3/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final k(LV3/w$a;LV3/v;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$embeddingCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LV3/v;->b:LV3/n;

    .line 12
    .line 13
    const-string v0, "splitInfoList"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, LV3/n;->o(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, LV3/w$a;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(LV3/w$a;)V
    .locals 4
    .param p1    # LV3/w$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU3/g;->a:LU3/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LU3/g;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LV3/v;->c:LU3/e;

    .line 16
    .line 17
    iget-object v1, p0, LV3/v;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 18
    .line 19
    const-class v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)LR6/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LV3/v$b;

    .line 26
    .line 27
    invoke-direct {v3, p1, p0}, LV3/v$b;-><init>(LV3/w$a;LV3/v;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "setSplitInfoCallback"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1, v3}, LU3/e;->a(Ljava/lang/Object;LR6/d;Ljava/lang/String;LH6/l;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LV3/t;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, LV3/t;-><init>(LV3/w$a;LV3/v;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LV3/v;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public b(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;
    .locals 2
    .param p1    # Landroid/app/ActivityOptions;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LQ3/c;
        version = 0x3
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LQ3/f;->b:LQ3/f$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ3/f$a;->a()LQ3/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, LQ3/f;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LV3/v;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setLaunchingActivityStack(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "embeddingExtension.setLa\u2026vityStack(options, token)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public c(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LV3/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LV3/x;

    .line 21
    .line 22
    instance-of v1, v1, LV3/M;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LV3/G;->b:LV3/G$a;

    .line 27
    .line 28
    iget-object v1, p0, LV3/v;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LV3/G$a;->a(Landroid/content/Context;)LV3/G;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LV3/G;->d()LV3/G$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LV3/G$b;->c:LV3/G$b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object p1, LU3/d;->a:LU3/d;

    .line 47
    .line 48
    invoke-virtual {p1}, LU3/d;->a()LU3/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LU3/m;->g0:LU3/m;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    const-string p1, "EmbeddingCompat"

    .line 57
    .line 58
    const-string v0, "Cannot set SplitRule because ActivityEmbedding Split is not supported or PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED is not set."

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, LV3/v;->b:LV3/n;

    .line 65
    .line 66
    iget-object v1, p0, LV3/v;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, LV3/n;->p(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, LV3/v;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public d(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/v;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(LH6/l;)V
    .locals 2
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LQ3/c;
        version = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "LV3/F;",
            "LV3/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "calculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ3/f;->b:LQ3/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ3/f$a;->a()LQ3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, LQ3/f;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LV3/v;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 17
    .line 18
    iget-object v1, p0, LV3/v;->b:LV3/n;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LV3/n;->w(LH6/l;)Landroidx/window/extensions/core/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f()V
    .locals 2
    .annotation build LQ3/c;
        version = 0x3
    .end annotation

    .line 1
    sget-object v0, LQ3/f;->b:LQ3/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ3/f$a;->a()LQ3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, LQ3/f;->e(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV3/v;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->invalidateTopVisibleSplitAttributes()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(LV3/I;LV3/E;)V
    .locals 2
    .param p1    # LV3/I;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LV3/E;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LQ3/c;
        version = 0x3
    .end annotation

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "splitAttributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LQ3/f;->b:LQ3/f$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ3/f$a;->a()LQ3/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, LQ3/f;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LV3/v;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 22
    .line 23
    invoke-virtual {p1}, LV3/I;->e()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, LV3/v;->b:LV3/n;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, LV3/n;->v(LV3/E;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateSplitAttributes(Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitAttributes;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h()V
    .locals 2
    .annotation build LQ3/c;
        version = 0x2
    .end annotation

    .line 1
    sget-object v0, LQ3/f;->b:LQ3/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ3/f$a;->a()LQ3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, LQ3/f;->e(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV3/v;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->clearSplitAttributesCalculator()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
