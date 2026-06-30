.class public final LV3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/B$a;
    }
.end annotation


# static fields
.field public static final b:LV3/B$a;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:LV3/r;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV3/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV3/B$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV3/B;->b:LV3/B$a;

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
    iput-object p1, p0, LV3/B;->a:LV3/r;

    .line 10
    .line 11
    return-void
.end method

.method public static final c(Landroid/content/Context;)LV3/B;
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
    sget-object v0, LV3/B;->b:LV3/B$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV3/B$a;->a(Landroid/content/Context;)LV3/B;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lj/p0;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "LV3/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LV3/B;->b:LV3/B$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LV3/B$a;->b(Landroid/content/Context;I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(LV3/x;)V
    .locals 1
    .param p1    # LV3/x;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/B;->a:LV3/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LV3/r;->i(LV3/x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/B;->a:LV3/r;

    .line 2
    .line 3
    invoke-static {}, Lj6/z0;->k()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LV3/r;->c(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LV3/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV3/B;->a:LV3/r;

    .line 2
    .line 3
    invoke-interface {v0}, LV3/r;->m()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(LV3/x;)V
    .locals 1
    .param p1    # LV3/x;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/B;->a:LV3/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LV3/r;->q(LV3/x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1
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
    iget-object v0, p0, LV3/B;->a:LV3/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LV3/r;->c(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
