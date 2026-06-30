.class public final Lh7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/n;->a(Lh7/i;LH6/p;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n*L\n1#1,118:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/p<",
            "-TT;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/n$a;->f0:LH6/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lh7/n$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lh7/n$a$a;-><init>(Lh7/n$a;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/J;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh7/n$a;->f0:LH6/p;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 20
    .line 21
    return-object p1
.end method

.method public emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/n$a;->f0:LH6/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 15
    .line 16
    return-object p1
.end method
