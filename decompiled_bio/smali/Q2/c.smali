.class public final LQ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/e;
.implements LI2/n0;


# instance fields
.field public final k:LI2/f;

.field public final synthetic l:LQ2/d;


# direct methods
.method public constructor <init>(LQ2/d;LI2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/c;->l:LQ2/d;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/c;->k:LI2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LN2/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/c;->k:LI2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI2/f;->a(LN2/u;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Lz2/l;)LN2/w;
    .locals 2

    .line 1
    check-cast p1, Lp2/g;

    .line 2
    .line 3
    new-instance p2, LQ2/b;

    .line 4
    .line 5
    iget-object v0, p0, LQ2/c;->l:LQ2/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, p0, v1}, LQ2/b;-><init>(LQ2/d;LQ2/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQ2/c;->k:LI2/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LI2/f;->f(Ljava/lang/Object;Lz2/l;)LN2/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LQ2/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/c;->k:LI2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI2/f;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lr2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/c;->k:LI2/f;

    .line 2
    .line 3
    iget-object v0, v0, LI2/f;->o:Lr2/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Lz2/l;)V
    .locals 2

    .line 1
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 2
    .line 3
    sget-object p2, LQ2/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, LQ2/c;->l:LQ2/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LQ2/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v0, p0, v1}, LQ2/b;-><init>(LQ2/d;LQ2/c;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LQ2/c;->k:LI2/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LI2/f;->l(Ljava/lang/Object;Lz2/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/c;->k:LI2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI2/f;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
