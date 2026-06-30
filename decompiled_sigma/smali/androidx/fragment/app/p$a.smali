.class public Landroidx/fragment/app/p$a;
.super Lh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->l(Li/a;Lx/a;Lh/b;)Lh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/i<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Li/a;

.field public final synthetic c:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Ljava/util/concurrent/atomic/AtomicReference;Li/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p$a;->c:Landroidx/fragment/app/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/p$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/p$a;->b:Li/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Li/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "TI;*>;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->b:Li/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;LO/e;)V
    .locals 1
    .param p2    # LO/e;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "LO/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lh/i;->c(Ljava/lang/Object;LO/e;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Operation cannot be started before fragment is in created state"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lh/i;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
