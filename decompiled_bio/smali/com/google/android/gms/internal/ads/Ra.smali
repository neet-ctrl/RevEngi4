.class public final Lcom/google/android/gms/internal/ads/Ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oa;
.implements Lcom/google/android/gms/internal/ads/bb;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/Ef;


# direct methods
.method public constructor <init>(Landroid/content/Context;La1/a;)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV0/n;->C:LV0/n;

    .line 5
    .line 6
    iget-object v0, v0, LV0/n;->d:Lcom/google/android/gms/internal/ads/gb;

    .line 7
    .line 8
    new-instance v4, Lc0/g;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, v0, v0, v0}, Lc0/g;-><init>(III)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lcom/google/android/gms/internal/ads/c7;

    .line 15
    .line 16
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/c7;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v14, ""

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/gb;->g(LA0/c;La1/a;Landroid/content/Context;Lc0/g;Lcom/google/android/gms/internal/ads/s5;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/A8;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/fs;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/Uv;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Ef;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ra;->k:Lcom/google/android/gms/internal/ads/Ef;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, LW0/r;->f:LW0/r;

    .line 2
    .line 3
    iget-object v0, v0, LW0/r;->a:La1/f;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 16
    .line 17
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 25
    .line 26
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LZ0/L;->l:LZ0/G;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 38
    .line 39
    invoke-static {p0}, La1/k;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Pa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/Pa;-><init>(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/ga;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ra;->k:Lcom/google/android/gms/internal/ads/Ef;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, LZ0/F;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Qa;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/Qa;-><init>(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ra;->h(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Qv;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ra;->k:Lcom/google/android/gms/internal/ads/Ef;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Ef;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
