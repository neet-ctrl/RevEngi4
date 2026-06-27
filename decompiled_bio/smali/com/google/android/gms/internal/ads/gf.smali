.class public final Lcom/google/android/gms/internal/ads/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tf;Landroid/view/View;Lcom/google/android/gms/internal/ads/Id;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gf;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gf;->o:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/gf;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gf;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gf;->n:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/gf;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/jy;ILA0/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gf;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf;->n:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/gf;->l:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gf;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gf;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/jy;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/gf;->l:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LA0/a;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gf;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/ly;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ly;->b:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/vo;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vo;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/ey;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "callerPackage"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "displayMode"

    .line 44
    .line 45
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jy;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ly;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "sessionToken"

    .line 64
    .line 65
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jy;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly;->b(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v7, "appId"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ky;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ky;-><init>(Lcom/google/android/gms/internal/ads/ly;LA0/a;)V

    .line 91
    .line 92
    .line 93
    check-cast v5, Lcom/google/android/gms/internal/ads/cy;

    .line 94
    .line 95
    invoke-virtual {v5}, LC1/a;->T()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/j6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v5, v2, v0}, LC1/a;->c1(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "switchDisplayMode overlay display to %d from: %s"

    .line 123
    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/sB;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/sB;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/gf;->l:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->m:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/gms/internal/ads/Tf;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/view/View;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gf;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lcom/google/android/gms/internal/ads/Id;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Tf;->r(Landroid/view/View;Lcom/google/android/gms/internal/ads/Id;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "event"

    .line 156
    .line 157
    const-string v2, "precacheComplete"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "src"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf;->m:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v1, "cachedSrc"

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf;->n:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/gms/internal/ads/gf;->l:I

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "totalBytes"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->o:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/google/android/gms/internal/ads/if;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/if;->n(Ljava/util/HashMap;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
