.class public final LL2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL2/o;->k:I

    iput-object p2, p0, LL2/o;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LL2/o;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LL2/o;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LS1/m;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LS1/m;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lp2/g;

    .line 17
    .line 18
    iget-object p1, p0, LL2/o;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LM/N;

    .line 21
    .line 22
    iget-object v0, p1, LM/N;->h:LB1/j;

    .line 23
    .line 24
    invoke-virtual {v0}, LB1/j;->u()LM/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LM/Z;

    .line 29
    .line 30
    sget-object v1, Lp2/g;->a:Lp2/g;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0, p2}, LM/N;->e(LM/N;ZLr2/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Ls2/a;->k:Ls2/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_1
    iget-object p2, p0, LL2/o;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LA2/q;

    .line 48
    .line 49
    iput-object p1, p2, LA2/q;->k:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, LM2/a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LM2/a;-><init>(LL2/e;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
