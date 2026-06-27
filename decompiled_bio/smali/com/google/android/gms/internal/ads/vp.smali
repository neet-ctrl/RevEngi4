.class public final Lcom/google/android/gms/internal/ads/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mr;
.implements Lcom/google/android/gms/internal/ads/wj;
.implements Lcom/google/android/gms/internal/ads/Ss;
.implements LI1/c;
.implements Lcom/google/android/gms/internal/ads/XA;
.implements Lcom/google/android/gms/internal/ads/Fy;
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/vp;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/vp;->k:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Un;->u(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vp;->k:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    .line 4
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rz;->l(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rz;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/vp;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lw;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/vp;->k:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yJ;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;Ljava/io/IOException;Z)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lcom/google/android/gms/internal/ads/vp;->k:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    return-void
.end method

.method public static d([B)Lcom/google/android/gms/internal/ads/vp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vp;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/OF;->a([B)Lcom/google/android/gms/internal/ads/OF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/vp;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(I)Lcom/google/android/gms/internal/ads/vp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vp;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/BD;->a:LC2/b;

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/BD;->a:LC2/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/OF;->a([B)Lcom/google/android/gms/internal/ads/OF;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/vp;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/TL;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Lw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lw;->m:Lcom/google/android/gms/internal/ads/Jw;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/Iw;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Dw;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dw;->w:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dw;->z:Lcom/google/android/gms/internal/ads/s4;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Iw;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/u4;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u4;->K(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/J8;->c:Lcom/google/android/gms/internal/ads/d4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dt;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dt;->a()Lcom/google/android/gms/internal/ads/dt;

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vp;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zJ;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zJ;->p(Ljava/io/IOException;)V

    return-void

    .line 4
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Zs;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Us;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Us;->k:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Ws;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Us;->l:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Zs;->D(Lcom/google/android/gms/internal/ads/Ws;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/vu;->a(IIII)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget p1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget v0, v3, v0

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vu;->a(IIII)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mI;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Np;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Lr;Lcom/google/android/gms/internal/ads/ti;)LN1/a;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jk;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ir;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Lr;->r(Lcom/google/android/gms/internal/ads/Ir;)Lcom/google/android/gms/internal/ads/qg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/Nr;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p3, p1, Lcom/google/android/gms/internal/ads/qg;->a:I

    .line 15
    .line 16
    packed-switch p3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qg;->c:Lcom/google/android/gms/internal/ads/Nr;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qg;->c:Lcom/google/android/gms/internal/ads/Nr;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/ti;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ti;->a()Lcom/google/android/gms/internal/ads/Vh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/Gs;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vh;->b()Lcom/google/android/gms/internal/ads/Us;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/lb;

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/TA;->k:Lcom/google/android/gms/internal/ads/TA;

    .line 57
    .line 58
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/Xc;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Xc;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mI;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vp;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mI;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Lcom/google/android/gms/internal/ads/kI;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gI;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l(LI1/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Wv;

    .line 4
    .line 5
    iget-boolean v1, p1, LI1/n;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vA;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, LI1/n;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LI1/n;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vA;->d(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, LI1/n;->b()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vA;->e(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ti;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Lr;)LN1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vp;->g(Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Lr;Lcom/google/android/gms/internal/ads/ti;)LN1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
