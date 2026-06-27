.class public final Lcom/google/android/gms/internal/ads/Wk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Tl;

.field public final b:Lcom/google/android/gms/internal/ads/Dl;

.field public c:Lcom/google/android/gms/internal/ads/Vk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tl;Lcom/google/android/gms/internal/ads/Dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wk;->a:Lcom/google/android/gms/internal/ads/Tl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wk;->b:Lcom/google/android/gms/internal/ads/Dl;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wk;->c:Lcom/google/android/gms/internal/ads/Vk;

    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, LW0/r;->f:LW0/r;

    .line 6
    .line 7
    iget-object p2, p2, LW0/r;->a:La1/f;

    .line 8
    .line 9
    invoke-static {p1, p0}, La1/f;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {}, LW0/k1;->a()LW0/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wk;->a:Lcom/google/android/gms/internal/ads/Tl;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Tl;->a(LW0/k1;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/fs;)Lcom/google/android/gms/internal/ads/Ef;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/V9;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/V9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "/sendMessageToSdk"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/Uk;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/Uk;-><init>(Lcom/google/android/gms/internal/ads/Wk;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "/hideValidatorOverlay"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/ma;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ma;-><init>(LV0/a;Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/oi;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "/open"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/Uk;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Uk;-><init>(Lcom/google/android/gms/internal/ads/Wk;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wk;->b:Lcom/google/android/gms/internal/ads/Dl;

    .line 79
    .line 80
    new-instance p2, Lcom/google/android/gms/internal/ads/ok;

    .line 81
    .line 82
    const-string v3, "/loadNativeAdPolicyViolations"

    .line 83
    .line 84
    invoke-direct {p2, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/Dl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/Dl;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/Z9;->q:Lcom/google/android/gms/internal/ads/Z9;

    .line 96
    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/ok;

    .line 98
    .line 99
    const-string v3, "/showValidatorOverlay"

    .line 100
    .line 101
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/Dl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/Dl;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
