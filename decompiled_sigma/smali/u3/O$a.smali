.class public final Lu3/O$a;
.super Lu3/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/O;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lu3/J;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiInstanceInvalidationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,129:1\n37#2,2:130\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient$1\n*L\n102#1:130,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic b:Lu3/O;


# direct methods
.method public constructor <init>(Lu3/O;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/O$a;->b:Lu3/O;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu3/J$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/O$a;->b:Lu3/O;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/O;->m()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu3/O$a;->b:Lu3/O;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu3/O;->j()Lu3/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lu3/O$a;->b:Lu3/O;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu3/O;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lu3/D;->e1(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v0, "ROOM"

    .line 53
    .line 54
    const-string v1, "Cannot broadcast invalidation"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
