.class public Lcom/google/android/gms/internal/ads/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L;
.implements Lcom/google/android/gms/internal/ads/R3;
.implements Ls1/c;
.implements Lcom/google/android/gms/internal/ads/ve;
.implements Lcom/google/android/gms/internal/ads/XA;
.implements Lcom/google/android/gms/internal/ads/hx;
.implements Lcom/google/android/gms/internal/ads/j9;
.implements Lcom/google/android/gms/internal/ads/Xf;
.implements Lcom/google/android/gms/internal/ads/Ss;
.implements Lcom/google/android/gms/internal/ads/Ts;
.implements Lcom/google/android/gms/internal/ads/Mr;
.implements Lo/i;
.implements Lcom/google/android/gms/internal/ads/eE;


# static fields
.field public static n:Lcom/google/android/gms/internal/ads/ce;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV0/c;Lcom/google/android/gms/internal/ads/Za;Lcom/google/android/gms/internal/ads/ue;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gp;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Co;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Co;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kn;Lcom/google/android/gms/internal/ads/Wc;Lcom/google/android/gms/internal/ads/Qc;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/L1;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d4;-><init>(IZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/XL;Lcom/google/android/gms/internal/ads/Br;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xk;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/gms/internal/ads/i6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/om;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/w5;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/ve;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ce;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Hc;->n:Lcom/google/android/gms/internal/ads/ce;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LW0/r;->f:LW0/r;

    .line 9
    .line 10
    iget-object v1, v1, LW0/r;->b:LW0/o;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/sb;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/sb;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, LW0/e;

    .line 21
    .line 22
    invoke-direct {v3, v1, p0, v2}, LW0/e;-><init>(LW0/o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sb;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, p0, v1}, LW0/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/ce;

    .line 31
    .line 32
    sput-object p0, Lcom/google/android/gms/internal/ads/Hc;->n:Lcom/google/android/gms/internal/ads/ce;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Hc;->n:Lcom/google/android/gms/internal/ads/ce;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method private final p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/ads/ki;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public B()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/Hc;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/om;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/fB;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "onError"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    const-string v0, "Error occurred while dispatching error event."

    .line 38
    .line 39
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public D(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/Ef;

    .line 33
    .line 34
    const-string p3, "onSizeChanged"

    .line 35
    .line 36
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "Error occurred while dispatching size change."

    .line 42
    .line 43
    invoke-static {p2, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 15
    .line 16
    const-string v1, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "Error occurred while dispatching state change."

    .line 24
    .line 25
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public F(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/Ef;

    .line 46
    .line 47
    const-string p3, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "Error occurred while obtaining screen information."

    .line 55
    .line 56
    invoke-static {p2, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public synthetic I(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Wk;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "messageType"

    .line 14
    .line 15
    const-string p4, "validatorHtmlLoaded"

    .line 16
    .line 17
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Ljava/util/Map;

    .line 23
    .line 24
    const-string p4, "id"

    .line 25
    .line 26
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wk;->b:Lcom/google/android/gms/internal/ads/Dl;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Dl;->d(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public S(Lp1/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LI1/k;

    .line 4
    .line 5
    iget-object p1, p1, LI1/k;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/X6;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Connection failed."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public synthetic a()Lcom/google/android/gms/internal/ads/qx;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/uf;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hx;->a()Lcom/google/android/gms/internal/ads/qx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kw;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kw;-><init>([B)V

    array-length v2, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/sf;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sf;-><init>(Lcom/google/android/gms/internal/ads/kw;ILcom/google/android/gms/internal/ads/qx;)V

    return-object v3
.end method

.method public a()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    sparse-switch v0, :sswitch_data_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ho;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/s8;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/q8;

    .line 5
    invoke-virtual {v0}, LC1/a;->T()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v2, v1}, LC1/a;->Q0(Landroid/os/Parcel;I)V

    return-void

    .line 8
    :sswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Lk;->z:Lcom/google/android/gms/internal/ads/Dz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/i6;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Xk;->j()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/Dz;->n:I

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Dz;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    .line 14
    :sswitch_1
    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/db;

    .line 15
    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ue;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Za;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Za;->h()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/XL;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/XL;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/XL;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/Br;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, v0, Lcom/google/android/gms/internal/ads/XL;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XL;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :sswitch_1
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/Wc;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/Qc;

    .line 51
    .line 52
    invoke-virtual {v0}, LC1/a;->T()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, v2, p1}, LC1/a;->Q0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v0, "Service can\'t call client"

    .line 69
    .line 70
    invoke-static {v0, p1}, LZ0/F;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/ga;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ef;->a0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ph;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ph;->a:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sh;->a:Lcom/google/android/gms/internal/ads/fB;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LQ1/c;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LN1/a;

    .line 128
    .line 129
    new-instance v5, Lcom/google/android/gms/internal/ads/xa;

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-class v6, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-static {v3, v6, v5, v1}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Lcom/google/android/gms/internal/ads/Qh;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v5, v0, v2, v4, v6}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jk;

    .line 153
    .line 154
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/Sh;LQ1/c;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/YA;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v0, v1}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/Rh;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Rh;-><init>(LQ1/c;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/gms/internal/ads/we;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/we;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Xn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/h4;

    .line 23
    .line 24
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/h4;->a:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "timestamp"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "gws_query_id"

    .line 36
    .line 37
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/h4;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "url"

    .line 45
    .line 46
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/h4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v2, v2, Lcom/google/android/gms/internal/ads/h4;->b:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "event_state"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "offline_buffered_pings"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 70
    .line 71
    .line 72
    sget-object p1, LV0/n;->C:LV0/n;

    .line 73
    .line 74
    iget-object p1, p1, LV0/n;->c:LZ0/L;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Xn;->k:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1}, LZ0/L;->b(Landroid/content/Context;)LZ0/v;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :try_start_0
    new-instance v1, Ly1/b;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, LZ0/v;->zzf(Ly1/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    const-string v0, "Failed to schedule offline ping sender."

    .line 95
    .line 96
    invoke-static {v0, p1}, LZ0/F;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    return-object v3

    .line 100
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ln;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Hc;->r(Lcom/google/android/gms/internal/ads/Ln;)Lcom/google/android/gms/internal/ads/Mn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iq;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Co;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Co;->y(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/N;J)Lcom/google/android/gms/internal/ads/K;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/N;->n:J

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/N;->m:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/Co;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Co;->x(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/N;->y([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    move-wide v11, v7

    .line 38
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v4, v9, :cond_c

    .line 44
    .line 45
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 46
    .line 47
    iget v10, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 48
    .line 49
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/C0;->d(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v10, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v4, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q3;->a(Lcom/google/android/gms/internal/ads/Co;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v7

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/Gp;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/Gp;->c(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v11, v7

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v7, Lcom/google/android/gms/internal/ads/K;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-object v1, v7

    .line 93
    move-wide v3, v14

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/K;-><init>(IJJ)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    int-to-long v1, v2

    .line 100
    add-long v11, v5, v1

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/K;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/K;-><init>(IJJ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v7, v1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const-wide/32 v1, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v1, v14

    .line 121
    cmp-long v1, v1, p2

    .line 122
    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    iget v1, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    add-long v11, v5, v1

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/K;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/K;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v1, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 144
    .line 145
    move v2, v1

    .line 146
    move-wide v11, v14

    .line 147
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v4, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    const/16 v4, 0x9

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    and-int/lit8 v4, v4, 0x7

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ge v4, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 197
    .line 198
    iget v14, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 199
    .line 200
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/C0;->d(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-eq v4, v14, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ge v14, v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-lt v4, v9, :cond_b

    .line 234
    .line 235
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Co;->a:[B

    .line 236
    .line 237
    iget v14, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 238
    .line 239
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/C0;->d(I[B)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eq v4, v13, :cond_b

    .line 244
    .line 245
    const/16 v14, 0x1b9

    .line 246
    .line 247
    if-eq v4, v14, :cond_b

    .line 248
    .line 249
    ushr-int/lit8 v4, v4, 0x8

    .line 250
    .line 251
    if-ne v4, v10, :cond_b

    .line 252
    .line 253
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Co;->G(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v14, 0x2

    .line 261
    if-ge v4, v14, :cond_a

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Co;->L()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget v14, v3, Lcom/google/android/gms/internal/ads/Co;->c:I

    .line 272
    .line 273
    iget v15, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 274
    .line 275
    add-int/2addr v15, v4

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Co;->E(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    :goto_3
    iget v1, v3, Lcom/google/android/gms/internal/ads/Co;->b:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    cmp-long v2, v11, v7

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    int-to-long v1, v1

    .line 293
    add-long v13, v5, v1

    .line 294
    .line 295
    new-instance v7, Lcom/google/android/gms/internal/ads/K;

    .line 296
    .line 297
    const/4 v10, -0x2

    .line 298
    move-object v9, v7

    .line 299
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/K;-><init>(IJJ)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/K;->d:Lcom/google/android/gms/internal/ads/K;

    .line 304
    .line 305
    :goto_4
    return-object v7
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(I[B)[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const-string v1, "AESCMAC"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/security/Provider;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length v0, p2

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 36
    .line 37
    const-string p2, "outputLength must not be larger than 16"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xk;->p()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Lcom/google/android/gms/internal/ads/W3;)Lcom/google/android/gms/internal/ads/U3;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/W3;->v:LG/i;

    .line 6
    .line 7
    const-string v4, "]"

    .line 8
    .line 9
    const-string v5, "Error occurred when closing InputStream"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/W3;->t:Lcom/google/android/gms/internal/ads/M3;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_11

    .line 29
    .line 30
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/M3;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    const-string v11, "If-None-Match"

    .line 40
    .line 41
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/M3;->d:J

    .line 45
    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    cmp-long v0, v10, v12

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "If-Modified-Since"

    .line 53
    .line 54
    const-string v12, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 55
    .line 56
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-direct {v13, v12, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    const-string v12, "GMT"

    .line 64
    .line 65
    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v13, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v0, v9

    .line 85
    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lcom/google/android/gms/internal/ads/L1;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/L1;->o(Lcom/google/android/gms/internal/ads/W3;Ljava/util/Map;)LE1/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    iget v11, v9, LE1/c0;->a:I

    .line 97
    .line 98
    iget-object v0, v9, LE1/c0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v10, 0x130

    .line 107
    .line 108
    if-ne v11, v10, :cond_9

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    sub-long v16, v10, v6

    .line 115
    .line 116
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/W3;->t:Lcom/google/android/gms/internal/ads/M3;

    .line 117
    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    new-instance v10, Lcom/google/android/gms/internal/ads/U3;

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    const/16 v13, 0x130

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    move-object v12, v10

    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/U3;-><init>(I[BZJLjava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_3
    new-instance v11, Ljava/util/TreeSet;

    .line 138
    .line 139
    sget-object v12, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 140
    .line 141
    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_4

    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lcom/google/android/gms/internal/ads/Q3;

    .line 165
    .line 166
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Q3;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v11, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/M3;->h:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/M3;->h:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lcom/google/android/gms/internal/ads/Q3;

    .line 204
    .line 205
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/Q3;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v11, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_5

    .line 212
    .line 213
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/M3;->g:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/M3;->g:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_8

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v11, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_7

    .line 256
    .line 257
    new-instance v13, Lcom/google/android/gms/internal/ads/Q3;

    .line 258
    .line 259
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v13, v14, v12}, Lcom/google/android/gms/internal/ads/Q3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/U3;

    .line 279
    .line 280
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/M3;->a:[B

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    const/16 v13, 0x130

    .line 284
    .line 285
    move-object v12, v0

    .line 286
    move-object v11, v15

    .line 287
    move v15, v10

    .line 288
    move-object/from16 v18, v11

    .line 289
    .line 290
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/U3;-><init>(I[BZJLjava/util/List;)V

    .line 291
    .line 292
    .line 293
    move-object v10, v0

    .line 294
    :goto_5
    return-object v10

    .line 295
    :cond_9
    iget-object v10, v9, LE1/c0;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v10, Lcom/google/android/gms/internal/ads/i4;

    .line 298
    .line 299
    if-eqz v10, :cond_a

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    const/4 v10, 0x0

    .line 303
    :goto_6
    const/4 v12, 0x0

    .line 304
    if-eqz v10, :cond_c

    .line 305
    .line 306
    iget v13, v9, LE1/c0;->b:I

    .line 307
    .line 308
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v14, Lcom/google/android/gms/internal/ads/d4;

    .line 311
    .line 312
    new-instance v15, Lcom/google/android/gms/internal/ads/j4;

    .line 313
    .line 314
    invoke-direct {v15, v14, v13}, Lcom/google/android/gms/internal/ads/j4;-><init>(Lcom/google/android/gms/internal/ads/d4;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .line 316
    .line 317
    const/16 v13, 0x400

    .line 318
    .line 319
    :try_start_2
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/d4;->h(I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    :goto_7
    :try_start_3
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    const/4 v1, -0x1

    .line 328
    if-eq v8, v1, :cond_b

    .line 329
    .line 330
    invoke-virtual {v15, v13, v12, v8}, Lcom/google/android/gms/internal/ads/j4;->write([BII)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    goto :goto_a

    .line 338
    :cond_b
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 339
    .line 340
    .line 341
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/i4;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :catch_2
    :try_start_5
    new-array v8, v12, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/c4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/d4;->k([B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j4;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 355
    .line 356
    .line 357
    :goto_9
    move-object v8, v1

    .line 358
    goto :goto_c

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    const/4 v13, 0x0

    .line 361
    :goto_a
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/i4;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :catch_3
    :try_start_7
    new-array v1, v12, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/c4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_b
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/d4;->k([B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j4;->close()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_c
    new-array v1, v12, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :goto_c
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    sub-long/2addr v12, v6

    .line 385
    sget-boolean v1, Lcom/google/android/gms/internal/ads/c4;->a:Z

    .line 386
    .line 387
    if-nez v1, :cond_d

    .line 388
    .line 389
    const-wide/16 v14, 0xbb8

    .line 390
    .line 391
    cmp-long v1, v12, v14

    .line 392
    .line 393
    if-lez v1, :cond_f

    .line 394
    .line 395
    :cond_d
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 396
    .line 397
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-eqz v8, :cond_e

    .line 402
    .line 403
    array-length v12, v8

    .line 404
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    goto :goto_d

    .line 409
    :catch_4
    move-exception v0

    .line 410
    goto :goto_e

    .line 411
    :cond_e
    const-string v12, "null"

    .line 412
    .line 413
    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    iget v14, v3, LG/i;->c:I

    .line 418
    .line 419
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    filled-new-array {v2, v10, v12, v13, v14}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/c4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    const/16 v1, 0xc8

    .line 431
    .line 432
    if-lt v11, v1, :cond_10

    .line 433
    .line 434
    const/16 v1, 0x12b

    .line 435
    .line 436
    if-gt v11, v1, :cond_10

    .line 437
    .line 438
    new-instance v1, Lcom/google/android/gms/internal/ads/U3;

    .line 439
    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v12

    .line 444
    sub-long v14, v12, v6

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    move-object v10, v1

    .line 448
    move-object v12, v8

    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/U3;-><init>(I[BZJLjava/util/List;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 461
    :goto_e
    move-object/from16 v16, v8

    .line 462
    .line 463
    move-object v8, v9

    .line 464
    goto :goto_12

    .line 465
    :goto_f
    move-object v8, v9

    .line 466
    :goto_10
    const/16 v16, 0x0

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :goto_11
    const/4 v8, 0x0

    .line 470
    goto :goto_10

    .line 471
    :goto_12
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 472
    .line 473
    if-eqz v1, :cond_11

    .line 474
    .line 475
    new-instance v0, Lcom/google/android/gms/internal/ads/T3;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v1, "socket"

    .line 481
    .line 482
    goto/16 :goto_17

    .line 483
    .line 484
    :cond_11
    instance-of v1, v0, Ljava/net/MalformedURLException;

    .line 485
    .line 486
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/W3;->m:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v1, :cond_1c

    .line 489
    .line 490
    if-eqz v8, :cond_1b

    .line 491
    .line 492
    iget v0, v8, LE1/c0;->a:I

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v9, "Unexpected response code %d for %s"

    .line 503
    .line 504
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/c4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    if-eqz v16, :cond_19

    .line 508
    .line 509
    iget-object v1, v8, LE1/c0;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    if-nez v1, :cond_12

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_13

    .line 528
    .line 529
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_13
    new-instance v8, Ljava/util/TreeMap;

    .line 534
    .line 535
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 536
    .line 537
    invoke-direct {v8, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_14

    .line 549
    .line 550
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lcom/google/android/gms/internal/ads/Q3;

    .line 555
    .line 556
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/Q3;->a:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Q3;->b:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v8, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_14
    :goto_14
    if-nez v1, :cond_15

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    :goto_15
    const/16 v1, 0x191

    .line 571
    .line 572
    if-eq v0, v1, :cond_18

    .line 573
    .line 574
    const/16 v1, 0x193

    .line 575
    .line 576
    if-ne v0, v1, :cond_16

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_16
    const/16 v1, 0x190

    .line 580
    .line 581
    if-lt v0, v1, :cond_17

    .line 582
    .line 583
    const/16 v1, 0x1f3

    .line 584
    .line 585
    if-gt v0, v1, :cond_17

    .line 586
    .line 587
    new-instance v0, Lcom/google/android/gms/internal/ads/O3;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/T3;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_18
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/L3;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v1, "auth"

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/T3;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v1, "network"

    .line 613
    .line 614
    :goto_17
    iget v8, v3, LG/i;->b:I

    .line 615
    .line 616
    :try_start_9
    iget v9, v3, LG/i;->c:I

    .line 617
    .line 618
    const/4 v10, 0x1

    .line 619
    add-int/2addr v9, v10

    .line 620
    iput v9, v3, LG/i;->c:I

    .line 621
    .line 622
    int-to-float v11, v8

    .line 623
    float-to-int v11, v11

    .line 624
    add-int/2addr v11, v8

    .line 625
    iput v11, v3, LG/i;->b:I
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/Z3; {:try_start_9 .. :try_end_9} :catch_5

    .line 626
    .line 627
    if-gt v9, v10, :cond_1a

    .line 628
    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v1, "-retry [timeout="

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v1, p0

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_1a
    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/Z3; {:try_start_a .. :try_end_a} :catch_5

    .line 660
    :catch_5
    move-exception v0

    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v1, "-timeout-giveup [timeout="

    .line 670
    .line 671
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/W3;->a(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/V3;

    .line 689
    .line 690
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 695
    .line 696
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-string v3, "Bad URL "

    .line 701
    .line 702
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    throw v1
.end method

.method public k(Lo/h;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/aw;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lo/h;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "X.509"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aw;->O()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 37
    .line 38
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    const/4 v8, 0x2

    .line 45
    if-ge v7, v8, :cond_2

    .line 46
    .line 47
    aget-object v9, v5, v7

    .line 48
    .line 49
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v9, v4

    .line 60
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/ads/Yz;->f:Lcom/google/android/gms/internal/ads/Vz;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Yz;->f()Lcom/google/android/gms/internal/ads/Yz;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Yz;->h(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 76
    .line 77
    invoke-direct {v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 88
    .line 89
    const-string v10, "user"

    .line 90
    .line 91
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aw;->P()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v7, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 102
    .line 103
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    if-ge v6, v8, :cond_4

    .line 108
    .line 109
    aget-object v7, v1, v6

    .line 110
    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v7, v4

    .line 122
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Yz;->f()Lcom/google/android/gms/internal/ads/Yz;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Yz;->h(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/google/android/gms/internal/ads/d5;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/d5;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, v9, v1}, LD0/c;->D(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/d5;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_0
    invoke-virtual {p1, v4}, Lo/h;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-object v4
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xk;->l()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Lr;)LN1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Hc;->q(Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Lr;Lcom/google/android/gms/internal/ads/ti;)LN1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(Lcom/google/android/gms/internal/ads/vB;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vB;->f:Lcom/google/android/gms/internal/ads/uB;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uB;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/yD;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yD;->d()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/xD;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vB;->a:Lcom/google/android/gms/internal/ads/Un;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/xD;->a(Lcom/google/android/gms/internal/ads/Un;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public declared-synchronized q(Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Lr;Lcom/google/android/gms/internal/ads/ti;)LN1/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Yc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ti;->a()Lcom/google/android/gms/internal/ads/Vh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vh;->a(LN1/a;)Lcom/google/android/gms/internal/ads/Us;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vh;->c(LN1/a;)Lcom/google/android/gms/internal/ads/Us;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/w5;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w5;->o(Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Lr;Lcom/google/android/gms/internal/ads/ti;)LN1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public r(Lcom/google/android/gms/internal/ads/Ln;)Lcom/google/android/gms/internal/ads/Mn;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ln;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/Ln;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ln;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ln;->d:[B

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ln;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LV0/n;->C:LV0/n;

    .line 16
    .line 17
    iget-object v0, v0, LV0/n;->k:Lw1/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const-string v9, ""

    .line 27
    .line 28
    const-string v0, "AdRequestServiceImpl: Sending request: "

    .line 29
    .line 30
    const-string v10, "SDK version: "

    .line 31
    .line 32
    const-string v11, "Received error HTTP response code: "

    .line 33
    .line 34
    :try_start_0
    new-instance v12, Lcom/google/android/gms/internal/ads/Mn;

    .line 35
    .line 36
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    iput v13, v12, Lcom/google/android/gms/internal/ads/Mn;->a:I

    .line 41
    .line 42
    new-instance v14, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/Mn;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object v9, v12, Lcom/google/android/gms/internal/ads/Mn;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/Mn;->d:J

    .line 54
    .line 55
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v14, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    add-int/lit8 v15, v15, 0xd

    .line 68
    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, La1/k;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int/lit8 v10, v10, 0x27

    .line 96
    .line 97
    new-instance v13, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/net/URL;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v13, v0

    .line 131
    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    :try_start_1
    sget-object v0, LV0/n;->C:LV0/n;

    .line 134
    .line 135
    iget-object v0, v0, LV0/n;->c:LZ0/L;

    .line 136
    .line 137
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v15, Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0, v15, v14, v13, v3}, LZ0/L;->A(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_0

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    move-object/from16 v0, v16

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v13, v0, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, v17

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    const-string v0, "Content-Type"

    .line 199
    .line 200
    invoke-virtual {v13, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    new-instance v15, La1/h;

    .line 204
    .line 205
    invoke-direct {v15}, La1/h;-><init>()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/jn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-virtual {v15, v13, v5}, La1/h;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    :try_start_3
    const-string v0, "Network request logging failed."

    .line 217
    .line 218
    invoke-static {v0, v1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LV0/n;->C:LV0/n;

    .line 222
    .line 223
    iget-object v0, v0, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    const-string v3, "HttpRequestFunction.logAdRequest"

    .line 228
    .line 229
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/me;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    array-length v0, v5

    .line 233
    const/4 v1, 0x1

    .line 234
    if-lez v0, :cond_2

    .line 235
    .line 236
    invoke-virtual {v13, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/jn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_4
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 249
    .line 250
    .line 251
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    .line 253
    .line 254
    :try_start_6
    invoke-static {v3}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    goto :goto_3

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_3
    invoke-static {v3}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_2
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    if-eqz v18, :cond_4

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    check-cast v18, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    move-object/from16 v1, v19

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    move-object/from16 v19, v3

    .line 307
    .line 308
    move-object/from16 v3, v18

    .line 309
    .line 310
    check-cast v3, Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    if-eqz v18, :cond_3

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    :goto_6
    move-object/from16 v3, v19

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_3
    move-object/from16 v18, v4

    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-object/from16 v4, v18

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_4
    move-object/from16 v18, v4

    .line 345
    .line 346
    invoke-virtual {v15, v13, v0}, La1/h;->b(Ljava/net/HttpURLConnection;I)V

    .line 347
    .line 348
    .line 349
    iput v0, v12, Lcom/google/android/gms/internal/ads/Mn;->a:I

    .line 350
    .line 351
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/Mn;->b:Ljava/util/HashMap;

    .line 352
    .line 353
    iput-object v9, v12, Lcom/google/android/gms/internal/ads/Mn;->c:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/jn; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 354
    .line 355
    const/16 v1, 0xc8

    .line 356
    .line 357
    const/16 v3, 0x12c

    .line 358
    .line 359
    if-lt v0, v1, :cond_a

    .line 360
    .line 361
    if-ge v0, v3, :cond_a

    .line 362
    .line 363
    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 370
    .line 371
    .line 372
    :try_start_8
    sget-object v0, LV0/n;->C:LV0/n;

    .line 373
    .line 374
    iget-object v0, v0, LV0/n;->c:LZ0/L;

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const/16 v2, 0x2000

    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const/16 v2, 0x800

    .line 384
    .line 385
    new-array v2, v2, [C

    .line 386
    .line 387
    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/4 v4, -0x1

    .line 392
    if-eq v3, v4, :cond_5

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    goto :goto_b

    .line 401
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 405
    :try_start_9
    invoke-static {v1}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, La1/h;->c()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_6

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_6
    if-eqz v0, :cond_7

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, LA0/a;

    .line 422
    .line 423
    const/16 v3, 0x12

    .line 424
    .line 425
    invoke-direct {v2, v3, v1}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "onNetworkResponseBody"

    .line 429
    .line 430
    invoke-virtual {v15, v1, v2}, La1/h;->e(Ljava/lang/String;La1/g;)V

    .line 431
    .line 432
    .line 433
    :cond_7
    :goto_8
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/Mn;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Q5:Lcom/google/android/gms/internal/ads/h8;

    .line 442
    .line 443
    sget-object v1, LW0/s;->e:LW0/s;

    .line 444
    .line 445
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 461
    .line 462
    const/4 v1, 0x3

    .line 463
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jn;-><init>(I)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_9
    :goto_9
    sget-object v0, LV0/n;->C:LV0/n;

    .line 468
    .line 469
    iget-object v0, v0, LV0/n;->k:Lw1/a;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    sub-long/2addr v0, v7

    .line 479
    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/Mn;->d:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/jn; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 480
    .line 481
    :goto_a
    :try_start_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 482
    .line 483
    .line 484
    goto/16 :goto_10

    .line 485
    .line 486
    :catch_1
    move-exception v0

    .line 487
    goto/16 :goto_12

    .line 488
    .line 489
    :goto_b
    move-object v3, v1

    .line 490
    goto :goto_c

    .line 491
    :catchall_5
    move-exception v0

    .line 492
    const/4 v3, 0x0

    .line 493
    :goto_c
    :try_start_b
    invoke-static {v3}, Lw1/b;->c(Ljava/io/Closeable;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_a
    const/4 v4, 0x0

    .line 498
    if-lt v0, v3, :cond_e

    .line 499
    .line 500
    const/16 v1, 0x190

    .line 501
    .line 502
    if-ge v0, v1, :cond_e

    .line 503
    .line 504
    const-string v0, "Location"

    .line 505
    .line 506
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_d

    .line 515
    .line 516
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->q8:Lcom/google/android/gms/internal/ads/h8;

    .line 517
    .line 518
    sget-object v3, LW0/s;->e:LW0/s;

    .line 519
    .line 520
    iget-object v15, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 521
    .line 522
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v1
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/jn; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 532
    if-eqz v1, :cond_b

    .line 533
    .line 534
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 540
    .line 541
    .line 542
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/jn; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 543
    :goto_d
    const/4 v1, 0x1

    .line 544
    goto :goto_e

    .line 545
    :catch_2
    move-exception v0

    .line 546
    :try_start_d
    new-instance v1, Lcom/google/android/gms/internal/ads/jn;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_b
    new-instance v1, Ljava/net/URL;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object v0, v1

    .line 562
    goto :goto_d

    .line 563
    :goto_e
    add-int/2addr v10, v1

    .line 564
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->z5:Lcom/google/android/gms/internal/ads/h8;

    .line 565
    .line 566
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 567
    .line 568
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/jn; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 578
    if-gt v10, v1, :cond_c

    .line 579
    .line 580
    :try_start_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 581
    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move/from16 v3, v16

    .line 586
    .line 587
    move-object/from16 v4, v18

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_c
    :try_start_f
    const-string v0, "Too many redirects."

    .line 592
    .line 593
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 597
    .line 598
    const-string v1, "Too many redirects"

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_d
    const-string v0, "No location header to follow redirect."

    .line 606
    .line 607
    invoke-static {v0}, La1/k;->h(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 611
    .line 612
    const-string v1, "No location header to follow redirect"

    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    add-int/lit8 v1, v1, 0x23

    .line 628
    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, La1/k;->h(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lcom/google/android/gms/internal/ads/jn;

    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    add-int/lit8 v2, v2, 0x23

    .line 658
    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/4 v2, 0x1

    .line 675
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    throw v1
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/jn; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 679
    :goto_f
    :try_start_10
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->Q8:Lcom/google/android/gms/internal/ads/h8;

    .line 680
    .line 681
    sget-object v2, LW0/s;->e:LW0/s;

    .line 682
    .line 683
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_f

    .line 696
    .line 697
    sget-object v0, LV0/n;->C:LV0/n;

    .line 698
    .line 699
    iget-object v0, v0, LV0/n;->k:Lw1/a;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 705
    .line 706
    .line 707
    move-result-wide v0

    .line 708
    sub-long/2addr v0, v7

    .line 709
    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/Mn;->d:J

    .line 710
    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :goto_10
    return-object v12

    .line 714
    :cond_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 715
    :goto_11
    :try_start_11
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 716
    .line 717
    .line 718
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 719
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v2, "Error while connecting to ad server: "

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, La1/k;->h(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lcom/google/android/gms/internal/ads/jn;

    .line 737
    .line 738
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    throw v2
.end method

.method public s(Lcom/google/android/gms/internal/ads/ds;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ds;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "aai"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ds;->n0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/ds;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ds;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Hc;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(Lj1/a;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v14

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Hc;->l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ce;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    const-string v2, "Internal Error, query info generator is null."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lj1/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v6, Ly1/b;

    .line 26
    .line 27
    invoke-direct {v6, v2}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LW0/G0;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance v16, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v17, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v18, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v25, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v29, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v30, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v33, LW0/h1;

    .line 67
    .line 68
    move-object/from16 v2, v33

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const-wide/16 v31, 0x0

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    const-wide/16 v4, -0x1

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, -0x1

    .line 81
    move/from16 v23, v10

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    move-wide/from16 v34, v14

    .line 89
    .line 90
    move-object/from16 v14, v19

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const v26, 0xea60

    .line 102
    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    move-object/from16 v36, v6

    .line 107
    .line 108
    move-object/from16 v6, v16

    .line 109
    .line 110
    move-object/from16 v37, v8

    .line 111
    .line 112
    move-object/from16 v8, v17

    .line 113
    .line 114
    move-object/from16 v16, v18

    .line 115
    .line 116
    move-object/from16 v17, v25

    .line 117
    .line 118
    move-object/from16 v18, v29

    .line 119
    .line 120
    move-object/from16 v25, v30

    .line 121
    .line 122
    move-wide/from16 v29, v34

    .line 123
    .line 124
    invoke-direct/range {v2 .. v32}, LW0/h1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LW0/d1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLW0/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 125
    .line 126
    .line 127
    :goto_0
    move-object/from16 v6, v33

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object/from16 v36, v6

    .line 131
    .line 132
    move-object/from16 v37, v8

    .line 133
    .line 134
    move-wide v4, v14

    .line 135
    iput-wide v4, v3, LW0/G0;->m:J

    .line 136
    .line 137
    invoke-static {v2, v3}, LW0/j1;->a(Landroid/content/Context;LW0/G0;)LW0/h1;

    .line 138
    .line 139
    .line 140
    move-result-object v33

    .line 141
    goto :goto_0

    .line 142
    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/ads/ge;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const-string v4, "BANNER"

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v2, v9

    .line 151
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ge;-><init>(Ljava/lang/String;Ljava/lang/String;LW0/k1;LW0/h1;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Gc;-><init>(Lcom/google/android/gms/internal/ads/Hc;Lj1/a;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v4, v36

    .line 160
    .line 161
    move-object/from16 v3, v37

    .line 162
    .line 163
    invoke-interface {v3, v4, v9, v2}, Lcom/google/android/gms/internal/ads/ce;->W0(Ly1/a;Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/Zd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    const-string v2, "Internal Error."

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lj1/a;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hc;->k:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/dt;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dt;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dt;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dt;->b(Z)Lcom/google/android/gms/internal/ads/dt;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/ht;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/dt;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/XL;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/XL;->o:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/Wc;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gn;->d(Ljava/lang/Throwable;)LW0/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Np;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object p1, v1, LW0/y0;->l:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    new-instance v2, LZ0/n;

    .line 65
    .line 66
    iget v1, v1, LW0/y0;->k:I

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, LZ0/n;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LC1/a;->T()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/j6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-virtual {v0, p1, v1}, LC1/a;->Q0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-string v0, "Service can\'t call client"

    .line 85
    .line 86
    invoke-static {v0, p1}, LZ0/F;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    :sswitch_2
    return-void

    .line 90
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LQ1/c;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LQ1/c;->w(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/ads/Sh;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    .line 107
    .line 108
    const/16 v2, 0x19

    .line 109
    .line 110
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/gms/internal/ads/ve;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ve;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/Hc;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/om;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/fB;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y()La1/m;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->ze:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, La1/m;->k:La1/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hc;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/om;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/rm;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v0, "Empty paramMap."

    .line 41
    .line 42
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rm;->f:LE1/v;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LE1/v;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rm;->d:La1/n;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, La1/n;->d(Ljava/lang/String;)La1/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    return-object v1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hc;->x()V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public z(Lcom/google/android/gms/internal/ads/ki;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
