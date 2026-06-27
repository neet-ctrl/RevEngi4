.class public final Lcom/google/android/gms/internal/ads/Ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Ie;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/Ie;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ge;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ge;->l:Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ie;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ge;->k:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ge;->l:Lcom/google/android/gms/internal/ads/Ie;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ge;->l:Lcom/google/android/gms/internal/ads/Ie;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ge;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ge;->l:Lcom/google/android/gms/internal/ads/Ie;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ie;->r:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ie;->A:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ie;->l:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ie;->q:Lcom/google/android/gms/internal/ads/Fe;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ie;->z:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, LV0/n;->C:LV0/n;

    .line 35
    .line 36
    iget-object v3, v2, LV0/n;->k:Lw1/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ie;->z:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ie;->B:Z

    .line 55
    .line 56
    :cond_2
    iget-object v1, v2, LV0/n;->k:Lw1/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sub-long/2addr v1, v3

    .line 66
    invoke-static {}, LZ0/F;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1a

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "Spinner frame grab took "

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "ms"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LZ0/F;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Ie;->p:J

    .line 108
    .line 109
    cmp-long v3, v1, v3

    .line 110
    .line 111
    if-lez v3, :cond_4

    .line 112
    .line 113
    const-string v3, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 114
    .line 115
    invoke-static {v3}, La1/k;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Ie;->u:Z

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Ie;->z:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ie;->n:Lcom/google/android/gms/internal/ads/p8;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string v3, "spinner_jank"

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/p8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void

    .line 138
    :pswitch_0
    const/4 v0, 0x0

    .line 139
    new-array v0, v0, [Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "firstFrameRendered"

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ge;->l:Lcom/google/android/gms/internal/ads/Ie;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ie;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    const/4 v0, 0x0

    .line 150
    new-array v0, v0, [Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ge;->l:Lcom/google/android/gms/internal/ads/Ie;

    .line 153
    .line 154
    const-string v2, "surfaceDestroyed"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ie;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    const/4 v0, 0x0

    .line 161
    new-array v0, v0, [Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ge;->l:Lcom/google/android/gms/internal/ads/Ie;

    .line 164
    .line 165
    const-string v2, "surfaceCreated"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ie;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
