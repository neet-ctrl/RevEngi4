.class public final synthetic LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP1/b;->k:I

    iput-object p2, p0, LP1/b;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LP1/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE1/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LP1/b;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln2/c;

    .line 17
    .line 18
    iget-boolean v1, v0, Ln2/c;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, v0, Ln2/c;->e:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Ln2/c;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    instance-of v3, v2, LB2/a;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Ln2/c;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Ln2/c;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v4, v0, Ln2/c;->a:Lb2/j;

    .line 63
    .line 64
    new-instance v10, Ln2/h;

    .line 65
    .line 66
    invoke-direct {v10, v2, v3}, Ln2/h;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v4, Lb2/j;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ln2/e;

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/Od;

    .line 74
    .line 75
    sget-object v4, Ln2/e;->b:Lp2/e;

    .line 76
    .line 77
    invoke-virtual {v4}, Lp2/e;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v7, v4

    .line 82
    check-cast v7, Lc2/l;

    .line 83
    .line 84
    iget-object v5, v2, Ln2/e;->a:Lc2/f;

    .line 85
    .line 86
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 87
    .line 88
    const/4 v9, 0x5

    .line 89
    move-object v4, v3

    .line 90
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LT2/b;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LS1/r;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-direct {v2, v4, v10}, LS1/r;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "kotlin.collections.MutableMap"

    .line 108
    .line 109
    invoke-static {v2, v0}, LA2/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v8

    .line 113
    :cond_2
    iget-object v1, v0, Ln2/c;->g:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v2, v0, Ln2/c;->h:LP1/b;

    .line 116
    .line 117
    iget-wide v3, v0, Ln2/c;->k:J

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_1
    new-instance v0, Lb2/a;

    .line 124
    .line 125
    const/16 v1, 0x16

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lb2/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LP1/b;->l:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/cg;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cg;->a(Ln0/c;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, LP1/b;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lio/flutter/plugin/platform/o;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/o;->f(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, LP1/b;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroidx/lifecycle/B;

    .line 150
    .line 151
    const-string v1, "this$0"

    .line 152
    .line 153
    invoke-static {v0, v1}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v1, v0, Landroidx/lifecycle/B;->l:I

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    iget-object v3, v0, Landroidx/lifecycle/B;->p:Landroidx/lifecycle/s;

    .line 160
    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    iput-boolean v2, v0, Landroidx/lifecycle/B;->m:Z

    .line 164
    .line 165
    sget-object v1, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/j;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget v1, v0, Landroidx/lifecycle/B;->k:I

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    iget-boolean v1, v0, Landroidx/lifecycle/B;->m:Z

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    sget-object v1, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/j;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, v0, Landroidx/lifecycle/B;->n:Z

    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :pswitch_4
    iget-object v0, p0, LP1/b;->l:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LV0/g;

    .line 189
    .line 190
    iget-object v0, v0, LV0/g;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LW1/d;

    .line 193
    .line 194
    iget-object v0, v0, LW1/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 195
    .line 196
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    iget-object v0, p0, LP1/b;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LP1/c;

    .line 203
    .line 204
    iget-object v1, v0, LP1/c;->l:Lc2/g;

    .line 205
    .line 206
    iget-object v0, v0, LP1/c;->k:LA0/a;

    .line 207
    .line 208
    iget-object v0, v0, LA0/a;->l:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LA0/a;->i(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lc2/g;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
