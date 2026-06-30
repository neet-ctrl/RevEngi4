.class public final Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# instance fields
.field public final b:Lc4/o;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:Ld4/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/o;Ld4/a;)V
    .locals 1
    .param p1    # Lc4/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ld4/a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc4/i;->b:Lc4/o;

    .line 15
    .line 16
    iput-object p2, p0, Lc4/i;->c:Ld4/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(Lc4/i;)Ld4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/i;->c:Ld4/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lh7/i;
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
            "Lc4/k;",
            ">;"
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
    new-instance v0, Lc4/i$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lc4/i$b;-><init>(Lc4/i;Landroid/app/Activity;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lh7/k;->s(LH6/p;)Lh7/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lh7/k;->O0(Lh7/i;Ls6/j;)Lh7/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public e(Landroid/content/Context;)Lh7/i;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lh7/i<",
            "Lc4/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc4/i$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lc4/i$a;-><init>(Lc4/i;Landroid/content/Context;Ls6/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lh7/k;->s(LH6/p;)Lh7/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lh7/k;->O0(Lh7/i;Ls6/j;)Lh7/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
