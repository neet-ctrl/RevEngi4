.class public final synthetic LV0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LV0/f;->k:I

    iput-object p1, p0, LV0/f;->m:Ljava/lang/Object;

    iput-boolean p2, p0, LV0/f;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LV0/f;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, LV0/f;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LV0/f;->k:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lg1/y;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lg1/y;->d(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z;->b:Lcom/google/android/gms/internal/ads/DI;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DI;->k:Lcom/google/android/gms/internal/ads/LI;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/LI;->b0:Z

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/LI;->b0:Z

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/aE;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/aE;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm;->d()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Bk;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bk;->w:Lcom/google/android/gms/internal/ads/i6;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 58
    .line 59
    invoke-static {v0}, La1/k;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xk;->c1()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bk;->w:Lcom/google/android/gms/internal/ads/i6;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xk;->g()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bk;->w:Lcom/google/android/gms/internal/ads/i6;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xk;->j()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bk;->k()Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-boolean v6, p0, LV0/f;->l:Z

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Bk;->n:Lcom/google/android/gms/internal/ads/Ik;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Ik;->d(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/kc;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kc;->H(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast v1, LV0/h;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    :try_start_0
    iget-object v4, v1, LV0/h;->t:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v5, v1, LV0/h;->v:La1/a;

    .line 111
    .line 112
    iget-boolean v6, v1, LV0/h;->w:Z

    .line 113
    .line 114
    invoke-static {v4, v5, v0, v6}, LV0/h;->p(Landroid/content/Context;La1/a;ZZ)Lcom/google/android/gms/internal/ads/o5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o5;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v1, v1, LV0/h;->r:Lcom/google/android/gms/internal/ads/Fu;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v4, v2

    .line 130
    const/16 v2, 0x7eb

    .line 131
    .line 132
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/Fu;->c(IJLjava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
