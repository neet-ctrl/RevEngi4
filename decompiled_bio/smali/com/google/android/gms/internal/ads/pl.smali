.class public final synthetic Lcom/google/android/gms/internal/ads/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xf;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/ql;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/Ef;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/X6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ql;Lcom/google/android/gms/internal/ads/Ef;Lcom/google/android/gms/internal/ads/X6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/pl;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl;->l:Lcom/google/android/gms/internal/ads/ql;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pl;->m:Lcom/google/android/gms/internal/ads/Ef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pl;->n:Lcom/google/android/gms/internal/ads/X6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pl;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl;->l:Lcom/google/android/gms/internal/ads/ql;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->i4:Lcom/google/android/gms/internal/ads/h8;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pl;->n:Lcom/google/android/gms/internal/ads/X6;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql;->a:Lcom/google/android/gms/internal/ads/ps;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pl;->m:Lcom/google/android/gms/internal/ads/Ef;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ps;->a:LW0/f1;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->f()Lcom/google/android/gms/internal/ads/Rf;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->f()Lcom/google/android/gms/internal/ads/Rf;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Rf;->D3(LW0/f1;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X6;->d()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/dp;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v0, v0, 0x40

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/2addr v0, v1

    .line 83
    add-int/lit8 v0, v0, 0xf

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Native Video WebView failed to load. Error code: "

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, ", Description: "

    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", Failing URL: "

    .line 112
    .line 113
    invoke-static {v3, p1, p3}, Lcom/google/android/gms/internal/ads/h7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ps;->a:LW0/f1;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->f()Lcom/google/android/gms/internal/ads/Rf;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ef;->f()Lcom/google/android/gms/internal/ads/Rf;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Rf;->D3(LW0/f1;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X6;->d()V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl;->n:Lcom/google/android/gms/internal/ads/X6;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl;->l:Lcom/google/android/gms/internal/ads/ql;

    .line 149
    .line 150
    if-eqz p4, :cond_5

    .line 151
    .line 152
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ql;->a:Lcom/google/android/gms/internal/ads/ps;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ps;->a:LW0/f1;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pl;->m:Lcom/google/android/gms/internal/ads/Ef;

    .line 159
    .line 160
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ef;->f()Lcom/google/android/gms/internal/ads/Rf;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ef;->f()Lcom/google/android/gms/internal/ads/Rf;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Rf;->D3(LW0/f1;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X6;->d()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p4, Lcom/google/android/gms/internal/ads/dp;

    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    add-int/lit8 v1, v1, 0x3f

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    add-int/2addr v1, v2

    .line 205
    add-int/lit8 v1, v1, 0xf

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    add-int/2addr v1, v2

    .line 214
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v1, "Html video Web View failed to load. Error code: "

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, ", Description: "

    .line 226
    .line 227
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, ", Failing URL: "

    .line 234
    .line 235
    invoke-static {v3, p1, p3}, Lcom/google/android/gms/internal/ads/h7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/4 p2, 0x1

    .line 240
    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
