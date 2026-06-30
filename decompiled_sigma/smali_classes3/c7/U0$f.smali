.class public final Lc7/U0$f;
.super Lk7/A$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/U0;->m0(Ljava/lang/Object;Lc7/Z0;Lc7/T0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,367:1\n526#2:368\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,367:1\n526#2:368\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc7/U0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk7/A;Lc7/U0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc7/U0$f;->d:Lc7/U0;

    .line 2
    .line 3
    iput-object p3, p0, Lc7/U0$f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lk7/A$a;-><init>(Lk7/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk7/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7/U0$f;->g(Lk7/A;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lk7/A;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lc7/U0$f;->d:Lc7/U0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc7/U0;->S0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lc7/U0$f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lk7/z;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
