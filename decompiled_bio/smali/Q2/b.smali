.class public final LQ2/b;
.super LA2/j;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LQ2/d;

.field public final synthetic n:LQ2/c;


# direct methods
.method public synthetic constructor <init>(LQ2/d;LQ2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LQ2/b;->l:I

    iput-object p1, p0, LQ2/b;->m:LQ2/d;

    iput-object p2, p0, LQ2/b;->n:LQ2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LA2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ2/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, LQ2/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iget-object v0, p0, LQ2/b;->n:LQ2/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LQ2/b;->m:LQ2/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, LQ2/b;->n:LQ2/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LQ2/b;->m:LQ2/d;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, LQ2/d;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
