.class public final Lcom/google/android/gms/internal/ads/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Lcom/google/android/gms/internal/ads/n0;

.field public final d:Lcom/google/android/gms/internal/ads/jj;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/w3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w3;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w3;->c:[Lcom/google/android/gms/internal/ads/n0;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/jj;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/Uv;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/Uv;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/Cu;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w3;->d:Lcom/google/android/gms/internal/ads/jj;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w3;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n0;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w3;->c:[Lcom/google/android/gms/internal/ads/n0;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/jj;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/w5;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/w5;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/Cu;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w3;->d:Lcom/google/android/gms/internal/ads/jj;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jj;->h(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/U;LP0/r;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w3;->c:[Lcom/google/android/gms/internal/ads/n0;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, LP0/r;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LP0/r;->f()V

    .line 17
    .line 18
    .line 19
    iget v3, p2, LP0/r;->d:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w3;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/SK;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "application/cea-608"

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    const-string v6, "application/cea-708"

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v7, v0

    .line 55
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/Mm;->M(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/google/android/gms/internal/ads/qK;

    .line 61
    .line 62
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LP0/r;->f()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p2, LP0/r;->a:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "video/mp2t"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, Lcom/google/android/gms/internal/ads/SK;->e:I

    .line 83
    .line 84
    iput v5, v6, Lcom/google/android/gms/internal/ads/qK;->e:I

    .line 85
    .line 86
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/SK;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v4, Lcom/google/android/gms/internal/ads/SK;->J:I

    .line 91
    .line 92
    iput v5, v6, Lcom/google/android/gms/internal/ads/qK;->I:I

    .line 93
    .line 94
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/SK;->p:Ljava/util/List;

    .line 95
    .line 96
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/gms/internal/ads/SK;

    .line 99
    .line 100
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_0
    const/4 v0, 0x0

    .line 113
    move v1, v0

    .line 114
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w3;->c:[Lcom/google/android/gms/internal/ads/n0;

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    if-ge v1, v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, LP0/r;->e()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, LP0/r;->f()V

    .line 123
    .line 124
    .line 125
    iget v3, p2, LP0/r;->d:I

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/U;->l(II)Lcom/google/android/gms/internal/ads/n0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w3;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/google/android/gms/internal/ads/SK;

    .line 139
    .line 140
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "application/cea-608"

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x1

    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    const-string v6, "application/cea-708"

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v7, v0

    .line 161
    :cond_4
    :goto_3
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 162
    .line 163
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/Mm;->M(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/SK;->a:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    invoke-virtual {p2}, LP0/r;->f()V

    .line 171
    .line 172
    .line 173
    iget-object v6, p2, LP0/r;->a:Ljava/io/Serializable;

    .line 174
    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    :cond_5
    new-instance v7, Lcom/google/android/gms/internal/ads/qK;

    .line 178
    .line 179
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/qK;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v6, "video/mp2t"

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/qK;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v5, v4, Lcom/google/android/gms/internal/ads/SK;->e:I

    .line 193
    .line 194
    iput v5, v7, Lcom/google/android/gms/internal/ads/qK;->e:I

    .line 195
    .line 196
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/SK;->d:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/qK;->d:Ljava/lang/String;

    .line 199
    .line 200
    iget v5, v4, Lcom/google/android/gms/internal/ads/SK;->J:I

    .line 201
    .line 202
    iput v5, v7, Lcom/google/android/gms/internal/ads/qK;->I:I

    .line 203
    .line 204
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/SK;->p:Ljava/util/List;

    .line 205
    .line 206
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 207
    .line 208
    new-instance v4, Lcom/google/android/gms/internal/ads/SK;

    .line 209
    .line 210
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/n0;->d(Lcom/google/android/gms/internal/ads/SK;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v2, v1

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(JLcom/google/android/gms/internal/ads/Co;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Co;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Co;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Co;->K()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w3;->d:Lcom/google/android/gms/internal/ads/jj;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jj;->i(JLcom/google/android/gms/internal/ads/Co;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
