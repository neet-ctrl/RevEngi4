.class public Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final adapter:Lb4/a;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/a;)V
    .locals 0
    .param p1    # Lb4/a;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Lb4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo0/e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lo0/e<",
            "Lc4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Lb4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb4/a;->f(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeWindowLayoutInfoListener(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Lc4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->adapter:Lb4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/a;->h(Lo0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
