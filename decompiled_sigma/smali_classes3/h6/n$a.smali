.class public final Lh6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/n;->i(LH6/q;Ls6/f;)Ls6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n182#2,6:162\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n182#2,6:162\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ls6/j;

.field public final synthetic g0:Lh6/n;

.field public final synthetic h0:LH6/q;

.field public final synthetic i0:Ls6/f;


# direct methods
.method public constructor <init>(Ls6/j;Lh6/n;LH6/q;Ls6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/n$a;->f0:Ls6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/n$a;->g0:Lh6/n;

    .line 4
    .line 5
    iput-object p3, p0, Lh6/n$a;->h0:LH6/q;

    .line 6
    .line 7
    iput-object p4, p0, Lh6/n$a;->i0:Ls6/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContext()Ls6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/n$a;->f0:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/n$a;->g0:Lh6/n;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/n$a;->h0:LH6/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh6/n;->g(Lh6/n;LH6/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh6/n$a;->g0:Lh6/n;

    .line 9
    .line 10
    iget-object v1, p0, Lh6/n$a;->i0:Ls6/f;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh6/n;->f(Lh6/n;Ls6/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh6/n$a;->g0:Lh6/n;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lh6/n;->h(Lh6/n;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
