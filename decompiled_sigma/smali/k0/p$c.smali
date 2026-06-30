.class public Lk0/p$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/p$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lk0/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk0/p$b;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lk0/p$b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lk0/p$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk0/p$c$a;-><init>(Lk0/p$b;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
