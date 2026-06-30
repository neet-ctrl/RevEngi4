.class public final Lc7/P$a;
.super Ls6/a;
.source "SourceFile"

# interfaces
.implements Lc7/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/P;->a(LH6/p;)Lc7/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n*L\n1#1,110:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n*L\n1#1,110:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic g0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Ls6/j;",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/p;Lc7/O$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/p<",
            "-",
            "Ls6/j;",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;",
            "Lc7/O$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc7/P$a;->g0:LH6/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls6/a;-><init>(Ls6/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public y(Ls6/j;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc7/P$a;->g0:LH6/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
