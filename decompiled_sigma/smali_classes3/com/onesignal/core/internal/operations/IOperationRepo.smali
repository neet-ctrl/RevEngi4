.class public interface abstract Lcom/onesignal/core/internal/operations/IOperationRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract awaitInitialized(Ls6/f;)Ljava/lang/Object;
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract containsInstanceOf(LR6/d;)Z
    .param p1    # LR6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">(",
            "LR6/d<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract enqueue(Lcom/onesignal/core/internal/operations/Operation;Z)V
    .param p1    # Lcom/onesignal/core/internal/operations/Operation;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract enqueueAndWait(Lcom/onesignal/core/internal/operations/Operation;ZLs6/f;)Ljava/lang/Object;
    .param p1    # Lcom/onesignal/core/internal/operations/Operation;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/Operation;",
            "Z",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract forceExecuteOperations()V
.end method
