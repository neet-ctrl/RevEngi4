.class public final Lj7/e$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/e;->c(Lc7/b0;)Ljava/util/concurrent/CompletableFuture;
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
.field public final synthetic f0:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lc7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Lc7/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Lc7/b0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj7/e$a;->f0:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lj7/e$a;->g0:Lc7/b0;

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
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lj7/e$a;->f0:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    iget-object v0, p0, Lj7/e$a;->g0:Lc7/b0;

    .line 4
    .line 5
    invoke-interface {v0}, Lc7/b0;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lj7/e$a;->f0:Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7/e$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
