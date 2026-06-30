.class public final LV3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/G$a;,
        LV3/G$b;
    }
.end annotation


# static fields
.field public static final b:LV3/G$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final c:Z = false


# instance fields
.field public final a:LV3/r;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV3/G$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV3/G$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV3/G;->b:LV3/G$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LV3/r;)V
    .locals 1
    .param p1    # LV3/r;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV3/G;->a:LV3/r;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(LV3/G;)LV3/r;
    .locals 0

    .line 1
    iget-object p0, p0, LV3/G;->a:LV3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)LV3/G;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LV3/G;->b:LV3/G$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV3/G$a;->a(Landroid/content/Context;)LV3/G;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation build LQ3/c;
        version = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, LV3/G;->a:LV3/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV3/r;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()LV3/G$b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/G;->a:LV3/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV3/r;->o()LV3/G$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1
    .annotation build LQ3/c;
        version = 0x3
    .end annotation

    .annotation build LU3/f;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/G;->a:LV3/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV3/r;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LH6/l;)V
    .locals 1
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
    iget-object v0, p0, LV3/G;->a:LV3/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LV3/r;->e(LH6/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/app/Activity;)Lh7/i;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lh7/i<",
            "Ljava/util/List<",
            "LV3/I;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV3/G$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LV3/G$c;-><init>(LV3/G;Landroid/app/Activity;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lh7/k;->s(LH6/p;)Lh7/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(LV3/I;LV3/E;)V
    .locals 1
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

    .annotation build LU3/f;
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
    iget-object v0, p0, LV3/G;->a:LV3/r;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LV3/r;->g(LV3/I;LV3/E;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
