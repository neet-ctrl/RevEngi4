.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LU3/f;
.end annotation


# instance fields
.field public final a:LV3/G;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:LZ3/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV3/G;)V
    .locals 1
    .param p1    # LV3/G;
        .annotation build La8/l;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LZ3/a;

    invoke-direct {v0}, LZ3/a;-><init>()V

    invoke-direct {p0, p1, v0}, La4/a;-><init>(LV3/G;LZ3/a;)V

    return-void
.end method

.method public constructor <init>(LV3/G;LZ3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4/a;->a:LV3/G;

    .line 3
    iput-object p2, p0, La4/a;->b:LZ3/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo0/e;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lo0/e<",
            "Ljava/util/List<",
            "LV3/I;",
            ">;>;)V"
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
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La4/a;->b:LZ3/a;

    .line 17
    .line 18
    iget-object v1, p0, La4/a;->a:LV3/G;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LV3/G;->g(Landroid/app/Activity;)Lh7/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p3, p1}, LZ3/a;->a(Ljava/util/concurrent/Executor;Lo0/e;Lh7/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Ljava/util/List<",
            "LV3/I;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/a;->b:LZ3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZ3/a;->b(Lo0/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
