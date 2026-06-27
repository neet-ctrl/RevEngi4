.class public final LK2/o;
.super LA2/j;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/o;->l:I

    iput-object p2, p0, LK2/o;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LA2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/o;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LK2/o;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LQ2/h;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ2/h;->b()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, LK2/o;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LM/N;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LM/N;->h:LB1/j;

    .line 27
    .line 28
    new-instance v2, LM/Z;

    .line 29
    .line 30
    invoke-direct {v2, p1}, LM/Z;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LB1/j;->w(LM/k0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v0, LM/N;->j:Lp2/e;

    .line 37
    .line 38
    iget-object p1, p1, Lp2/e;->l:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lp2/f;->a:Lp2/f;

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, LM/N;->j:Lp2/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp2/e;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LM/m0;

    .line 51
    .line 52
    invoke-interface {p1}, LM/a;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 61
    .line 62
    iget-object v0, p0, LK2/o;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LI2/f;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LI2/f;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
