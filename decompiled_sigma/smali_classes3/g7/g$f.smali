.class public final Lg7/g$f;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/g;->i(LH6/p;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lg7/g$a<",
        "*>;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,620:1\n1#2:621\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,620:1\n1#2:621\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Lg7/g$a<",
            "*>;",
            "Ls6/j;",
            "TR;>;"
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
            "-",
            "Lg7/g$a<",
            "*>;-",
            "Ls6/j;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg7/g$f;->f0:LH6/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lg7/g$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lg7/g$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g$a<",
            "*>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg7/g;->a:Lg7/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg7/g;->b(Lg7/g;Lg7/g$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lg7/g$a;->g0:Lg7/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg7/e;->c()Ls6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lg7/g$f;->f0:LH6/p;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg7/g$f;->b(Lg7/g$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
