.class public Lb2/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/y;->l(Lb2/N$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/f0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb2/y;


# direct methods
.method public constructor <init>(Lb2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/y$a;->a:Lb2/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/y$a;->a:Lb2/y;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/y;->e(Lb2/y;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb2/y$a;->a:Lb2/y;

    .line 2
    .line 3
    invoke-static {p1}, Lb2/y;->b(Lb2/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
