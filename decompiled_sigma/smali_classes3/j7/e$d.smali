.class public final Lj7/e$d;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/e;->g(Ljava/util/concurrent/CompletionStage;Ls6/f;)Ljava/lang/Object;
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

.field public final synthetic g0:Lj7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Lj7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Lj7/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj7/e$d;->f0:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lj7/e$d;->g0:Lj7/b;

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
    iget-object p1, p0, Lj7/e$d;->f0:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lj7/e$d;->g0:Lj7/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lj7/b;->cont:Ls6/f;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7/e$d;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
