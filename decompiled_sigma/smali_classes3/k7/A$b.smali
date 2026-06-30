.class public final Lk7/A$b;
.super Lk7/A$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/A;->H(Lk7/A;LH6/a;)Lk7/A$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n*L\n1#1,367:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n*L\n1#1,367:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic d:LH6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/A;LH6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/A;",
            "LH6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lk7/A$b;->d:LH6/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk7/A$a;-><init>(Lk7/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk7/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk7/A$b;->g(Lk7/A;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lk7/A;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lk7/A;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lk7/A$b;->d:LH6/a;

    .line 2
    .line 3
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lk7/z;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method
