.class public final synthetic LB1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;
.implements LE1/T;
.implements LM1/h;
.implements LM1/c;
.implements Lc2/n;
.implements LS1/E;
.implements Lc2/f;
.implements Lcom/google/android/gms/internal/ads/Pu;
.implements LU0/b;
.implements Lcom/google/android/gms/internal/ads/Xf;
.implements Lcom/google/android/gms/internal/ads/Y3;
.implements La0/d;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB1/j;->k:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LB1/j;->l:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB1/j;->l:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LB1/j;->l:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, LM/n0;->b:LM/n0;

    .line 14
    new-instance v0, LL2/r;

    invoke-direct {v0, p1}, LL2/r;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/j;->k:I

    iput-object p2, p0, LB1/j;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU1/b;I)V
    .locals 3

    iput p2, p0, LB1/j;->k:I

    packed-switch p2, :pswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p2, Lb2/a;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v0}, Lb2/a;-><init>(I)V

    .line 19
    new-instance v0, Lc2/o;

    const-string v1, "flutter/backgesture"

    sget-object v2, Lc2/t;->b:Lc2/t;

    invoke-direct {v0, p1, v1, v2}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;Lc2/p;)V

    iput-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, p2}, Lc2/o;->b(Lc2/n;)V

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p2, LA0/a;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v0, Lc2/o;

    const-string v1, "flutter/mousecursor"

    sget-object v2, Lc2/t;->b:Lc2/t;

    invoke-direct {v0, p1, v1, v2}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;Lc2/p;)V

    .line 24
    invoke-virtual {v0, p2}, Lc2/o;->b(Lc2/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LV0/h;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LB1/j;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB1/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/f;)V
    .locals 7

    const/16 v0, 0x19

    iput v0, p0, LB1/j;->k:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    sget-object v4, Lc2/j;->a:Lc2/j;

    const/4 v5, 0x0

    .line 27
    const-string v3, "flutter/keyevent"

    const/4 v6, 0x5

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public static t(Landroid/window/BackEvent;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LG/O;->a(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, LG/O;->y(Landroid/window/BackEvent;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    const-string v2, "touchOffset"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LG/O;->C(Landroid/window/BackEvent;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "progress"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LG/O;->e(Landroid/window/BackEvent;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "swipeEdge"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public synthetic I(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LB1/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LY0/c;

    .line 4
    .line 5
    iget-object p1, p1, LY0/c;->n:Lcom/google/android/gms/internal/ads/Ef;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->p0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB1/j;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_1
    sget-object v0, LE1/E;->b:LE1/D;

    .line 10
    .line 11
    invoke-static {v0}, LE1/F;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LE1/m;

    .line 15
    .line 16
    iget-object v2, p0, LB1/j;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LA0/a;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LE1/m;-><init>(LA0/a;LE1/D;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LB1/j;

    .line 27
    .line 28
    iget-object v0, v0, LB1/j;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/app/Application;

    .line 31
    .line 32
    new-instance v1, LE1/e;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LE1/e;-><init>(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LW0/K0;

    .line 7
    .line 8
    iget-object v2, p0, LB1/j;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LW0/O0;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public c(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LB1/j;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(LM1/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, LB1/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LE1/X;

    .line 4
    .line 5
    iget-object v0, p1, LE1/X;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-boolean v1, p1, LE1/X;->g:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/Z3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(JI)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    iget-object p1, p0, LB1/j;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LV0/h;

    .line 9
    .line 10
    iget-object p1, p1, LV0/h;->r:Lcom/google/android/gms/internal/ads/Fu;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/Fu;->b(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS1/F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LS1/F;->l:Lio/flutter/embedding/engine/renderer/j;

    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;Lc2/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB1/j;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LU1/j;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, LU1/j;->o(Ljava/lang/String;Lc2/d;Lp1/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lc2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LU1/j;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lc2/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(LI1/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/c;

    .line 4
    .line 5
    invoke-virtual {p1}, LI1/n;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p1, LI1/n;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, LI1/n;->b()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lq1/d;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    check-cast v1, Lq1/d;

    .line 25
    .line 26
    iget-object v1, v1, Lq1/d;->k:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->k:I

    .line 29
    .line 30
    const v2, 0xa7f9

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    const v2, 0xa7fa

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    const v2, 0xa7fb

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v0, 0xa7f8

    .line 51
    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LI1/n;

    .line 63
    .line 64
    invoke-direct {v0}, LI1/n;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v0, 0xf

    .line 73
    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LI1/n;

    .line 85
    .line 86
    invoke-direct {v0}, LI1/n;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_0
    iget-object p1, v0, LA0/c;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LB1/f;

    .line 96
    .line 97
    invoke-virtual {p1}, LB1/f;->j()LI1/n;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_5
    :goto_1
    move-object v0, p1

    .line 102
    :goto_2
    return-object v0
.end method

.method public l(JLjava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p1

    .line 6
    .line 7
    iget-object p1, p0, LB1/j;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LV0/h;

    .line 10
    .line 11
    iget-object v2, p1, LV0/h;->r:Lcom/google/android/gms/internal/ads/Fu;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v3, p4

    .line 16
    move-object v8, p3

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Fu;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LI1/n;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, LU1/j;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;Lc2/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/String;Lc2/d;Lp1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LU1/j;->o(Ljava/lang/String;Lc2/d;Lp1/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lc2/m;Lb2/i;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v13, 0x5

    .line 8
    const/4 v14, 0x4

    .line 9
    const/4 v15, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "error"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget v7, v1, LB1/j;->k:I

    .line 17
    .line 18
    sparse-switch v7, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v7, v1, LB1/j;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lb2/h;

    .line 24
    .line 25
    iget-object v8, v7, Lb2/h;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lio/flutter/plugin/platform/l;

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v8, v0, Lc2/m;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v9, "direction"

    .line 39
    .line 40
    const-string v10, "id"

    .line 41
    .line 42
    iget-object v0, v0, Lc2/m;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v22

    .line 48
    sparse-switch v22, :sswitch_data_1

    .line 49
    .line 50
    .line 51
    :goto_0
    const/16 v16, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v11, "dispose"

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move/from16 v16, v13

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string v11, "isSurfaceControlEnabled"

    .line 67
    .line 68
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move/from16 v16, v14

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v11, "setDirection"

    .line 79
    .line 80
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move/from16 v16, v15

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v11, "touch"

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move/from16 v16, v12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_4
    const-string v11, "clearFocus"

    .line 103
    .line 104
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move/from16 v16, v3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_5
    const-string v11, "create"

    .line 115
    .line 116
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move/from16 v16, v6

    .line 124
    .line 125
    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Lb2/i;->b()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :try_start_0
    iget-object v3, v7, Lb2/h;->m:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lio/flutter/plugin/platform/l;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/l;->e(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :pswitch_1
    iget-object v0, v7, Lb2/h;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lio/flutter/plugin/platform/l;

    .line 170
    .line 171
    iget-object v0, v0, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/flutter/plugin/platform/n;

    .line 174
    .line 175
    iget-object v0, v0, Lio/flutter/plugin/platform/n;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :pswitch_2
    check-cast v0, Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :try_start_1
    iget-object v6, v7, Lb2/h;->m:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Lio/flutter/plugin/platform/l;

    .line 218
    .line 219
    invoke-virtual {v6, v3, v0}, Lio/flutter/plugin/platform/l;->k(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :catch_1
    move-exception v0

    .line 228
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    new-instance v8, Lb2/g;

    .line 240
    .line 241
    move-object/from16 v23, v8

    .line 242
    .line 243
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v24

    .line 253
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v25, v3

    .line 258
    .line 259
    check-cast v25, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v26, v3

    .line 266
    .line 267
    check-cast v26, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v27

    .line 279
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v28

    .line 289
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v29

    .line 293
    const/4 v9, 0x6

    .line 294
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v30

    .line 298
    const/4 v10, 0x7

    .line 299
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v31

    .line 309
    const/16 v11, 0x8

    .line 310
    .line 311
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v32

    .line 321
    const/16 v3, 0x9

    .line 322
    .line 323
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Double;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    double-to-float v3, v9

    .line 334
    move/from16 v33, v3

    .line 335
    .line 336
    const/16 v3, 0xa

    .line 337
    .line 338
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Double;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    double-to-float v3, v9

    .line 349
    move/from16 v34, v3

    .line 350
    .line 351
    const/16 v3, 0xb

    .line 352
    .line 353
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v35

    .line 363
    const/16 v3, 0xc

    .line 364
    .line 365
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v36

    .line 375
    const/16 v3, 0xd

    .line 376
    .line 377
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v37

    .line 387
    const/16 v3, 0xe

    .line 388
    .line 389
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v38

    .line 399
    const/16 v3, 0xf

    .line 400
    .line 401
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v39

    .line 411
    invoke-direct/range {v23 .. v40}, Lb2/g;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 412
    .line 413
    .line 414
    :try_start_2
    iget-object v0, v7, Lb2/h;->m:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lio/flutter/plugin/platform/l;

    .line 417
    .line 418
    invoke-virtual {v0, v8}, Lio/flutter/plugin/platform/l;->i(Lb2/g;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :catch_2
    move-exception v0

    .line 427
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    :try_start_3
    iget-object v3, v7, Lb2/h;->m:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lio/flutter/plugin/platform/l;

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/l;->a(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 450
    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :catch_3
    move-exception v0

    .line 455
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 465
    .line 466
    const-string v3, "params"

    .line 467
    .line 468
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_8

    .line 473
    .line 474
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, [B

    .line 479
    .line 480
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    goto :goto_3

    .line 485
    :cond_8
    move-object v3, v4

    .line 486
    :goto_3
    :try_start_4
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    const-string v8, "viewType"

    .line 497
    .line 498
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-object v7, v7, Lb2/h;->m:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v7, Lio/flutter/plugin/platform/l;

    .line 517
    .line 518
    iget-object v7, v7, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v7, Lio/flutter/plugin/platform/n;

    .line 521
    .line 522
    iget-object v9, v7, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/l;

    .line 523
    .line 524
    iget-object v9, v9, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v9, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Lh2/W;

    .line 533
    .line 534
    if-eqz v9, :cond_b

    .line 535
    .line 536
    if-eqz v3, :cond_9

    .line 537
    .line 538
    sget-object v8, Lc2/s;->a:Lc2/s;

    .line 539
    .line 540
    invoke-virtual {v8, v3}, Lc2/s;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    goto :goto_4

    .line 545
    :cond_9
    move-object v3, v4

    .line 546
    :goto_4
    iget-object v8, v7, Lio/flutter/plugin/platform/n;->c:Landroid/app/Activity;

    .line 547
    .line 548
    invoke-virtual {v9, v8, v3}, Lh2/W;->a(Landroid/content/Context;Ljava/lang/Object;)Lio/flutter/plugin/platform/f;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v3}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-eqz v8, :cond_a

    .line 557
    .line 558
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v7, Lio/flutter/plugin/platform/n;->i:Landroid/util/SparseArray;

    .line 562
    .line 563
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :catch_4
    move-exception v0

    .line 571
    goto :goto_5

    .line 572
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    const-string v3, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 575
    .line 576
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v6, "Trying to create a platform view of unregistered type: "

    .line 585
    .line 586
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 600
    :goto_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_6
    return-void

    .line 608
    :sswitch_6
    const/16 v8, 0xa

    .line 609
    .line 610
    const/4 v9, 0x6

    .line 611
    const/4 v10, 0x7

    .line 612
    const/16 v11, 0x8

    .line 613
    .line 614
    const/16 v17, 0xb

    .line 615
    .line 616
    const/16 v18, 0xc

    .line 617
    .line 618
    const/16 v19, 0xd

    .line 619
    .line 620
    const/16 v20, 0xe

    .line 621
    .line 622
    const-string v7, "No such clipboard content format: "

    .line 623
    .line 624
    iget-object v8, v1, LB1/j;->l:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v8, LA0/c;

    .line 627
    .line 628
    iget-object v9, v8, LA0/c;->m:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v9, Lio/flutter/plugin/platform/l;

    .line 631
    .line 632
    if-nez v9, :cond_c

    .line 633
    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_c
    iget-object v9, v0, Lc2/m;->a:Ljava/lang/String;

    .line 637
    .line 638
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v21

    .line 642
    sparse-switch v21, :sswitch_data_2

    .line 643
    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :sswitch_7
    const-string v10, "SystemChrome.setPreferredOrientations"

    .line 648
    .line 649
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-eqz v9, :cond_d

    .line 654
    .line 655
    move v10, v12

    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :catch_5
    move-exception v0

    .line 659
    goto/16 :goto_12

    .line 660
    .line 661
    :sswitch_8
    const-string v10, "SystemChrome.setEnabledSystemUIOverlays"

    .line 662
    .line 663
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_d

    .line 668
    .line 669
    move v10, v14

    .line 670
    goto/16 :goto_8

    .line 671
    .line 672
    :sswitch_9
    const-string v10, "Clipboard.getData"

    .line 673
    .line 674
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-eqz v9, :cond_d

    .line 679
    .line 680
    move/from16 v10, v17

    .line 681
    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :sswitch_a
    const-string v10, "SystemChrome.setSystemUIOverlayStyle"

    .line 685
    .line 686
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_d

    .line 691
    .line 692
    move v10, v11

    .line 693
    goto/16 :goto_8

    .line 694
    .line 695
    :sswitch_b
    const-string v10, "SystemChrome.setEnabledSystemUIMode"

    .line 696
    .line 697
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-eqz v9, :cond_d

    .line 702
    .line 703
    move v10, v13

    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :sswitch_c
    const-string v10, "Clipboard.hasStrings"

    .line 707
    .line 708
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-eqz v9, :cond_d

    .line 713
    .line 714
    move/from16 v10, v19

    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :sswitch_d
    const-string v11, "SystemChrome.restoreSystemUIOverlays"

    .line 719
    .line 720
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-eqz v9, :cond_d

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :sswitch_e
    const-string v10, "SystemSound.play"

    .line 728
    .line 729
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eqz v9, :cond_d

    .line 734
    .line 735
    move v10, v6

    .line 736
    goto :goto_8

    .line 737
    :sswitch_f
    const-string v10, "HapticFeedback.vibrate"

    .line 738
    .line 739
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_d

    .line 744
    .line 745
    move v10, v3

    .line 746
    goto :goto_8

    .line 747
    :sswitch_10
    const-string v10, "SystemChrome.setApplicationSwitcherDescription"

    .line 748
    .line 749
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-eqz v9, :cond_d

    .line 754
    .line 755
    move v10, v15

    .line 756
    goto :goto_8

    .line 757
    :sswitch_11
    const-string v10, "SystemChrome.setSystemUIChangeListener"

    .line 758
    .line 759
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_d

    .line 764
    .line 765
    const/4 v10, 0x6

    .line 766
    goto :goto_8

    .line 767
    :sswitch_12
    const-string v10, "Clipboard.setData"

    .line 768
    .line 769
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-eqz v9, :cond_d

    .line 774
    .line 775
    move/from16 v10, v18

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :sswitch_13
    const-string v10, "SystemNavigator.pop"

    .line 779
    .line 780
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-eqz v9, :cond_d

    .line 785
    .line 786
    const/16 v10, 0xa

    .line 787
    .line 788
    goto :goto_8

    .line 789
    :sswitch_14
    const-string v10, "Share.invoke"

    .line 790
    .line 791
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-eqz v9, :cond_d

    .line 796
    .line 797
    move/from16 v10, v20

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :sswitch_15
    const-string v10, "SystemNavigator.setFrameworkHandlesBack"

    .line 801
    .line 802
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 806
    if-eqz v9, :cond_d

    .line 807
    .line 808
    const/16 v10, 0x9

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_d
    :goto_7
    const/4 v10, -0x1

    .line 812
    :goto_8
    const-string v9, "text"

    .line 813
    .line 814
    const-string v11, "clipboard"

    .line 815
    .line 816
    iget-object v0, v0, Lc2/m;->b:Ljava/lang/Object;

    .line 817
    .line 818
    packed-switch v10, :pswitch_data_1

    .line 819
    .line 820
    .line 821
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lb2/i;->b()V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_13

    .line 825
    .line 826
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 827
    .line 828
    iget-object v3, v8, LA0/c;->m:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Lio/flutter/plugin/platform/l;

    .line 831
    .line 832
    iget-object v3, v3, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, LZ0/p;

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v6, Landroid/content/Intent;

    .line 840
    .line 841
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 842
    .line 843
    .line 844
    const-string v7, "android.intent.action.SEND"

    .line 845
    .line 846
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    const-string v7, "text/plain"

    .line 850
    .line 851
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    const-string v7, "android.intent.extra.TEXT"

    .line 855
    .line 856
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    .line 858
    .line 859
    invoke-static {v6, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v3, v3, LZ0/p;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LS1/d;

    .line 866
    .line 867
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_13

    .line 874
    .line 875
    :pswitch_7
    iget-object v0, v8, LA0/c;->m:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lio/flutter/plugin/platform/l;

    .line 878
    .line 879
    iget-object v0, v0, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LZ0/p;

    .line 882
    .line 883
    iget-object v0, v0, LZ0/p;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LS1/d;

    .line 886
    .line 887
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Landroid/content/ClipboardManager;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_e

    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_e
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-nez v0, :cond_f

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_f
    const-string v3, "text/*"

    .line 908
    .line 909
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    :goto_9
    new-instance v0, Lorg/json/JSONObject;

    .line 914
    .line 915
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 916
    .line 917
    .line 918
    const-string v3, "value"

    .line 919
    .line 920
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_13

    .line 927
    .line 928
    :pswitch_8
    check-cast v0, Lorg/json/JSONObject;

    .line 929
    .line 930
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v3, v8, LA0/c;->m:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Lio/flutter/plugin/platform/l;

    .line 937
    .line 938
    iget-object v3, v3, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, LZ0/p;

    .line 941
    .line 942
    iget-object v3, v3, LZ0/p;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, LS1/d;

    .line 945
    .line 946
    invoke-virtual {v3, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Landroid/content/ClipboardManager;

    .line 951
    .line 952
    const-string v6, "text label?"

    .line 953
    .line 954
    invoke-static {v6, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_13

    .line 965
    .line 966
    :pswitch_9
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 967
    .line 968
    if-eqz v0, :cond_10

    .line 969
    .line 970
    :try_start_7
    invoke-static {v0}, Lb2/c;->a(Ljava/lang/String;)Lb2/c;

    .line 971
    .line 972
    .line 973
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 974
    goto :goto_a

    .line 975
    :catch_6
    :try_start_8
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_10
    move-object v0, v4

    .line 983
    :goto_a
    iget-object v3, v8, LA0/c;->m:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, Lio/flutter/plugin/platform/l;

    .line 986
    .line 987
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/l;->f(Lb2/c;)Ljava/lang/CharSequence;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v0, :cond_11

    .line 992
    .line 993
    new-instance v3, Lorg/json/JSONObject;

    .line 994
    .line 995
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_13

    .line 1005
    .line 1006
    :cond_11
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_13

    .line 1010
    .line 1011
    :pswitch_a
    iget-object v0, v8, LA0/c;->m:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lio/flutter/plugin/platform/l;

    .line 1014
    .line 1015
    iget-object v0, v0, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LZ0/p;

    .line 1018
    .line 1019
    iget-object v3, v0, LZ0/p;->d:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object v0, v0, LZ0/p;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LS1/d;

    .line 1024
    .line 1025
    instance-of v3, v0, Lc/b;

    .line 1026
    .line 1027
    if-nez v3, :cond_12

    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_13

    .line 1036
    .line 1037
    :cond_12
    check-cast v0, Lc/b;

    .line 1038
    .line 1039
    check-cast v0, Lc/a;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1042
    .line 1043
    .line 1044
    throw v4

    .line 1045
    :pswitch_b
    :try_start_9
    check-cast v0, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    iget-object v3, v8, LA0/c;->m:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, Lio/flutter/plugin/platform/l;

    .line 1054
    .line 1055
    iget-object v3, v3, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, LZ0/p;

    .line 1058
    .line 1059
    iget-object v3, v3, LZ0/p;->d:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, LS1/d;

    .line 1062
    .line 1063
    if-eqz v3, :cond_13

    .line 1064
    .line 1065
    invoke-virtual {v3, v0}, LS1/d;->i(Z)V

    .line 1066
    .line 1067
    .line 1068
    :cond_13
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_13

    .line 1072
    .line 1073
    :pswitch_c
    :try_start_a
    check-cast v0, Lorg/json/JSONObject;

    .line 1074
    .line 1075
    invoke-static {v8, v0}, LA0/c;->E(LA0/c;Lorg/json/JSONObject;)LE1/y;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v3, v8, LA0/c;->m:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Lio/flutter/plugin/platform/l;

    .line 1082
    .line 1083
    iget-object v3, v3, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, LZ0/p;

    .line 1086
    .line 1087
    invoke-virtual {v3, v0}, LZ0/p;->a(LE1/y;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_7

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_13

    .line 1094
    .line 1095
    :catch_7
    move-exception v0

    .line 1096
    goto :goto_b

    .line 1097
    :catch_8
    move-exception v0

    .line 1098
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_13

    .line 1106
    .line 1107
    :pswitch_d
    iget-object v0, v8, LA0/c;->m:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lio/flutter/plugin/platform/l;

    .line 1110
    .line 1111
    iget-object v0, v0, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LZ0/p;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LZ0/p;->b()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_13

    .line 1122
    .line 1123
    :pswitch_e
    iget-object v0, v8, LA0/c;->m:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lio/flutter/plugin/platform/l;

    .line 1126
    .line 1127
    iget-object v0, v0, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LZ0/p;

    .line 1130
    .line 1131
    iget-object v3, v0, LZ0/p;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, LS1/d;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    new-instance v6, Lio/flutter/plugin/platform/e;

    .line 1144
    .line 1145
    invoke-direct {v6, v0, v3}, Lio/flutter/plugin/platform/e;-><init>(LZ0/p;Landroid/view/View;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_13

    .line 1155
    .line 1156
    :pswitch_f
    :try_start_c
    check-cast v0, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {v8, v0}, LA0/c;->D(LA0/c;Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    iget-object v6, v8, LA0/c;->m:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v6, Lio/flutter/plugin/platform/l;

    .line 1165
    .line 1166
    iget-object v6, v6, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v6, LZ0/p;

    .line 1169
    .line 1170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    if-ne v0, v3, :cond_14

    .line 1174
    .line 1175
    const/16 v0, 0x706

    .line 1176
    .line 1177
    goto :goto_c

    .line 1178
    :cond_14
    if-ne v0, v12, :cond_15

    .line 1179
    .line 1180
    const/16 v0, 0xf06

    .line 1181
    .line 1182
    goto :goto_c

    .line 1183
    :cond_15
    if-ne v0, v15, :cond_16

    .line 1184
    .line 1185
    const/16 v0, 0x1706

    .line 1186
    .line 1187
    goto :goto_c

    .line 1188
    :cond_16
    if-ne v0, v14, :cond_17

    .line 1189
    .line 1190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1191
    .line 1192
    const/16 v3, 0x1d

    .line 1193
    .line 1194
    if-lt v0, v3, :cond_17

    .line 1195
    .line 1196
    const/16 v0, 0x700

    .line 1197
    .line 1198
    :goto_c
    iput v0, v6, LZ0/p;->a:I

    .line 1199
    .line 1200
    invoke-virtual {v6}, LZ0/p;->b()V

    .line 1201
    .line 1202
    .line 1203
    :cond_17
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_13

    .line 1207
    .line 1208
    :catch_9
    move-exception v0

    .line 1209
    goto :goto_d

    .line 1210
    :catch_a
    move-exception v0

    .line 1211
    :goto_d
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_13

    .line 1219
    .line 1220
    :pswitch_10
    :try_start_e
    check-cast v0, Lorg/json/JSONArray;

    .line 1221
    .line 1222
    invoke-static {v8, v0}, LA0/c;->C(LA0/c;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iget-object v3, v8, LA0/c;->m:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v3, Lio/flutter/plugin/platform/l;

    .line 1229
    .line 1230
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/l;->l(Ljava/util/ArrayList;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_13

    .line 1237
    .line 1238
    :catch_b
    move-exception v0

    .line 1239
    goto :goto_e

    .line 1240
    :catch_c
    move-exception v0

    .line 1241
    :goto_e
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_13

    .line 1249
    .line 1250
    :pswitch_11
    :try_start_10
    check-cast v0, Lorg/json/JSONObject;

    .line 1251
    .line 1252
    const-string v3, "primaryColor"

    .line 1253
    .line 1254
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eqz v3, :cond_18

    .line 1259
    .line 1260
    const/high16 v6, -0x1000000

    .line 1261
    .line 1262
    or-int/2addr v3, v6

    .line 1263
    :cond_18
    const-string v6, "label"

    .line 1264
    .line 1265
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    iget-object v6, v8, LA0/c;->m:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v6, Lio/flutter/plugin/platform/l;

    .line 1272
    .line 1273
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1274
    .line 1275
    iget-object v6, v6, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v6, LZ0/p;

    .line 1278
    .line 1279
    iget-object v6, v6, LZ0/p;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v6, LS1/d;

    .line 1282
    .line 1283
    const/16 v8, 0x1c

    .line 1284
    .line 1285
    if-ge v7, v8, :cond_19

    .line 1286
    .line 1287
    new-instance v7, Landroid/app/ActivityManager$TaskDescription;

    .line 1288
    .line 1289
    invoke-direct {v7, v0, v4, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6, v7}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_f

    .line 1296
    :cond_19
    new-instance v7, Landroid/app/ActivityManager$TaskDescription;

    .line 1297
    .line 1298
    invoke-static {v0, v3}, LY0/j;->d(Ljava/lang/String;I)Landroid/app/ActivityManager$TaskDescription;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_f
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_d

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_13

    .line 1309
    .line 1310
    :catch_d
    move-exception v0

    .line 1311
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_13

    .line 1319
    .line 1320
    :pswitch_12
    :try_start_12
    check-cast v0, Lorg/json/JSONArray;

    .line 1321
    .line 1322
    invoke-static {v8, v0}, LA0/c;->B(LA0/c;Lorg/json/JSONArray;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    iget-object v3, v8, LA0/c;->m:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, Lio/flutter/plugin/platform/l;

    .line 1329
    .line 1330
    iget-object v3, v3, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, LZ0/p;

    .line 1333
    .line 1334
    iget-object v3, v3, LZ0/p;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v3, LS1/d;

    .line 1337
    .line 1338
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_12} :catch_e

    .line 1342
    .line 1343
    .line 1344
    goto :goto_13

    .line 1345
    :catch_e
    move-exception v0

    .line 1346
    goto :goto_10

    .line 1347
    :catch_f
    move-exception v0

    .line 1348
    :goto_10
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5

    .line 1353
    .line 1354
    .line 1355
    goto :goto_13

    .line 1356
    :pswitch_13
    :try_start_14
    check-cast v0, Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v0}, LA2/h;->b(Ljava/lang/String;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    iget-object v3, v8, LA0/c;->m:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, Lio/flutter/plugin/platform/l;

    .line 1365
    .line 1366
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/l;->m(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_5

    .line 1370
    .line 1371
    .line 1372
    goto :goto_13

    .line 1373
    :catch_10
    move-exception v0

    .line 1374
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1379
    .line 1380
    .line 1381
    goto :goto_13

    .line 1382
    :pswitch_14
    :try_start_16
    check-cast v0, Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-static {v0}, LA2/h;->c(Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    iget-object v7, v8, LA0/c;->m:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v7, Lio/flutter/plugin/platform/l;

    .line 1391
    .line 1392
    iget-object v7, v7, Lio/flutter/plugin/platform/l;->l:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v7, LZ0/p;

    .line 1395
    .line 1396
    if-ne v0, v3, :cond_1a

    .line 1397
    .line 1398
    iget-object v0, v7, LZ0/p;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, LS1/d;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_11

    .line 1414
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    :goto_11
    invoke-virtual {v2, v4}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_5

    .line 1418
    .line 1419
    .line 1420
    goto :goto_13

    .line 1421
    :catch_11
    move-exception v0

    .line 1422
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_5

    .line 1427
    .line 1428
    .line 1429
    goto :goto_13

    .line 1430
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    const-string v6, "JSON error: "

    .line 1433
    .line 1434
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_13
    return-void

    .line 1452
    :sswitch_16
    const-string v3, "locale"

    .line 1453
    .line 1454
    iget-object v6, v1, LB1/j;->l:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v6, LA0/c;

    .line 1457
    .line 1458
    iget-object v7, v6, LA0/c;->m:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v7, Lb2/m;

    .line 1461
    .line 1462
    if-nez v7, :cond_1b

    .line 1463
    .line 1464
    goto :goto_16

    .line 1465
    :cond_1b
    iget-object v7, v0, Lc2/m;->a:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    const-string v8, "Localization.getStringResource"

    .line 1471
    .line 1472
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    if-nez v7, :cond_1c

    .line 1477
    .line 1478
    invoke-virtual/range {p2 .. p2}, Lb2/i;->b()V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_16

    .line 1482
    :cond_1c
    iget-object v0, v0, Lc2/m;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Lorg/json/JSONObject;

    .line 1485
    .line 1486
    :try_start_18
    const-string v7, "key"

    .line 1487
    .line 1488
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v8

    .line 1496
    if-eqz v8, :cond_1d

    .line 1497
    .line 1498
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    goto :goto_14

    .line 1503
    :catch_12
    move-exception v0

    .line 1504
    goto :goto_15

    .line 1505
    :cond_1d
    move-object v0, v4

    .line 1506
    :goto_14
    iget-object v3, v6, LA0/c;->m:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v3, Lb2/m;

    .line 1509
    .line 1510
    invoke-virtual {v3, v7, v0}, Lb2/m;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_12

    .line 1515
    .line 1516
    .line 1517
    goto :goto_16

    .line 1518
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v2, v5, v0, v4}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :goto_16
    return-void

    .line 1526
    :sswitch_17
    const-string v3, "check"

    .line 1527
    .line 1528
    iget-object v0, v0, Lc2/m;->a:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_1e

    .line 1535
    .line 1536
    iget-object v0, v1, LB1/j;->l:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, LA0/a;

    .line 1539
    .line 1540
    iget-object v0, v0, LA0/a;->l:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v0}, LA0/a;->i(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v2, v0}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_17

    .line 1560
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lb2/i;->b()V

    .line 1561
    .line 1562
    .line 1563
    :goto_17
    return-void

    .line 1564
    nop

    .line 1565
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_17
        0x1a -> :sswitch_16
        0x1c -> :sswitch_6
    .end sparse-switch

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        0x696df3f -> :sswitch_3
        0x2261393d -> :sswitch_2
        0x2cc8f227 -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :sswitch_data_2
    .sparse-switch
        -0x59804db0 -> :sswitch_15
        -0x3789da79 -> :sswitch_14
        -0x2dad73d5 -> :sswitch_13
        -0x2af4a94c -> :sswitch_12
        -0x2267c49c -> :sswitch_11
        -0x20b0f718 -> :sswitch_10
        -0xebc6f23 -> :sswitch_f
        -0xcd4cf9e -> :sswitch_e
        0xe6a45af -> :sswitch_d
        0x3436a200 -> :sswitch_c
        0x4341194a -> :sswitch_b
        0x52e10221 -> :sswitch_a
        0x5a408fa8 -> :sswitch_9
        0x63cbfa4a -> :sswitch_8
        0x7e576127 -> :sswitch_7
    .end sparse-switch

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public q(Lc2/k;)Lp1/i;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU1/j;->q(Lc2/k;)Lp1/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(LE1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lio/flutter/embedding/engine/renderer/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS1/F;

    .line 4
    .line 5
    iput-object p1, v0, LS1/F;->l:Lio/flutter/embedding/engine/renderer/j;

    .line 6
    .line 7
    return-void
.end method

.method public u()LM/k0;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LM2/l;->a:LN2/w;

    .line 9
    .line 10
    sget-object v2, LL2/r;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    check-cast v0, LM/k0;

    .line 20
    .line 21
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LB1/j;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public w(LM/k0;)V
    .locals 6

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LB1/j;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL2/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LM2/l;->a:LN2/w;

    .line 14
    .line 15
    sget-object v2, LL2/r;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    check-cast v3, LM/k0;

    .line 26
    .line 27
    instance-of v4, v3, LM/b0;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v4, LM/n0;->b:LM/n0;

    .line 34
    .line 35
    invoke-static {v3, v4}, LA2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v4, v3, LM/c;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget v4, v3, LM/k0;->a:I

    .line 47
    .line 48
    iget v5, p1, LM/k0;->a:I

    .line 49
    .line 50
    if-le v5, v4, :cond_5

    .line 51
    .line 52
    :goto_1
    move-object v3, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    instance-of v4, v3, LM/Z;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_6
    if-nez v3, :cond_7

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    move-object v1, v3

    .line 65
    :goto_3
    invoke-virtual {v0, v2, v1}, LL2/r;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_8
    new-instance p1, LD1/a;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
