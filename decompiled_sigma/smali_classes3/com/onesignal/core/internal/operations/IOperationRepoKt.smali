.class public final Lcom/onesignal/core/internal/operations/IOperationRepoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic containsInstanceOf(Lcom/onesignal/core/internal/operations/IOperationRepo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">(",
            "Lcom/onesignal/core/internal/operations/IOperationRepo;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/onesignal/core/internal/operations/Operation;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)LR6/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lcom/onesignal/core/internal/operations/IOperationRepo;->containsInstanceOf(LR6/d;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
