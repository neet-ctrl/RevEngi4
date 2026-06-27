.class public final synthetic Lcom/google/android/gms/internal/ads/Ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Vg;

.field public final synthetic m:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vg;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Ug;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ug;->l:Lcom/google/android/gms/internal/ads/Vg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ug;->m:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ug;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ug;->l:Lcom/google/android/gms/internal/ads/Vg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->Sa:Lcom/google/android/gms/internal/ads/h8;

    .line 12
    .line 13
    sget-object v2, LW0/s;->e:LW0/s;

    .line 14
    .line 15
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vg;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ug;->m:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kc;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ug;->l:Lcom/google/android/gms/internal/ads/Vg;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->Sa:Lcom/google/android/gms/internal/ads/h8;

    .line 59
    .line 60
    sget-object v2, LW0/s;->e:LW0/s;

    .line 61
    .line 62
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vg;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ug;->m:Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kc;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "AttributionReporting"

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "AttributionReportingSampled"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Lc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
