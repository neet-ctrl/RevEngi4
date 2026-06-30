.class public final Ls6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/h;->a(Ls6/j;LH6/l;)Ls6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/f<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ls6/j;

.field public final synthetic g0:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Lh6/l0<",
            "+TT;>;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;LH6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "LH6/l<",
            "-",
            "Lh6/l0<",
            "+TT;>;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls6/h$a;->f0:Ls6/j;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/h$a;->g0:LH6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Ls6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/h$a;->f0:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/h$a;->g0:LH6/l;

    .line 2
    .line 3
    invoke-static {p1}, Lh6/l0;->a(Ljava/lang/Object;)Lh6/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
