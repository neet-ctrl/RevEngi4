.class public final Lj7/e$c;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/e;->e(Ljava/util/concurrent/CompletionStage;)Lc7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/p<",
        "TT;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lc7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj7/e$c;->f0:Lc7/y;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lj7/e$c;->f0:Lc7/y;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lc7/y;->a0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_2

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object p1, p0, Lj7/e$c;->f0:Lc7/y;

    .line 13
    .line 14
    instance-of v0, p2, Ljava/util/concurrent/CompletionException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/util/concurrent/CompletionException;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p2, v0

    .line 33
    :cond_3
    :goto_1
    invoke-interface {p1, p2}, Lc7/y;->h(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_4

    .line 42
    :goto_3
    sget-object p2, Ls6/l;->f0:Ls6/l;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lc7/P;->b(Ls6/j;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 48
    .line 49
    :goto_4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj7/e$c;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
