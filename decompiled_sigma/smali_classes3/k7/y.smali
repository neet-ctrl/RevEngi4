.class public Lk7/y;
.super Lk7/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public O()Lk7/A;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7/y;->c0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic a0(LH6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk7/A;",
            ">(",
            "LH6/l<",
            "-TT;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/A;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lk7/A;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v2, "T"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lk7/A;->A()Lk7/A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7/A;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final c0()Ljava/lang/Void;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "head cannot be removed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk7/A;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lk7/A;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lk7/A;->A()Lk7/A;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lk7/A;->Z(Lk7/A;Lk7/A;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v0

    .line 27
    move-object v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lk7/A;->y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lk7/A;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lk7/A;->Z(Lk7/A;Lk7/A;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
