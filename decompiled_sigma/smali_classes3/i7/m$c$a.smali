.class public final Li7/m$c$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ljava/lang/Throwable;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lc7/B;

.field public final synthetic g0:Lh7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/B;Lh7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/B;",
            "Lh7/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li7/m$c$a;->f0:Lc7/B;

    .line 2
    .line 3
    iput-object p2, p0, Li7/m$c$a;->g0:Lh7/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Li7/m$c$a;->f0:Lc7/B;

    .line 2
    .line 3
    invoke-interface {p1}, Lc7/M0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Li7/m$c$a;->f0:Lc7/B;

    .line 10
    .line 11
    new-instance v0, Li7/a;

    .line 12
    .line 13
    iget-object v1, p0, Li7/m$c$a;->g0:Lh7/j;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li7/a;-><init>(Lh7/j;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lc7/M0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li7/m$c$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
