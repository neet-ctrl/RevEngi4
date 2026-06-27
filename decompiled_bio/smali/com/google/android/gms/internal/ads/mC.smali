.class public abstract Lcom/google/android/gms/internal/ads/mC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/oD;

.field public static final b:Lcom/google/android/gms/internal/ads/mD;

.field public static final c:Lcom/google/android/gms/internal/ads/TC;

.field public static final d:Lcom/google/android/gms/internal/ads/RC;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GD;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/CB;->B:Lcom/google/android/gms/internal/ads/CB;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/oD;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/lC;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/oD;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pD;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/mC;->a:Lcom/google/android/gms/internal/ads/oD;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/CB;->y:Lcom/google/android/gms/internal/ads/CB;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/mD;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/mD;-><init>(Lcom/google/android/gms/internal/ads/OF;Lcom/google/android/gms/internal/ads/nD;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/mC;->b:Lcom/google/android/gms/internal/ads/mD;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/CB;->z:Lcom/google/android/gms/internal/ads/CB;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/TC;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/kC;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/TC;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/UC;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/mC;->c:Lcom/google/android/gms/internal/ads/TC;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/CB;->A:Lcom/google/android/gms/internal/ads/CB;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/RC;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/RC;-><init>(Lcom/google/android/gms/internal/ads/OF;Lcom/google/android/gms/internal/ads/SC;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/mC;->d:Lcom/google/android/gms/internal/ads/RC;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/NB;)Lcom/google/android/gms/internal/ads/rF;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/NB;->u:Lcom/google/android/gms/internal/ads/NB;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/rF;->m:Lcom/google/android/gms/internal/ads/rF;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/NB;->v:Lcom/google/android/gms/internal/ads/NB;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/rF;->o:Lcom/google/android/gms/internal/ads/rF;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/lC;)Lcom/google/android/gms/internal/ads/qF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/FB;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/kD;->b:Lcom/google/android/gms/internal/ads/kD;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kD;->h(Lcom/google/android/gms/internal/ads/yB;)Lcom/google/android/gms/internal/ads/CD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/AD;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AD;->b:Lcom/google/android/gms/internal/ads/YE;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/eG;->a:Lcom/google/android/gms/internal/ads/eG;

    .line 18
    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/RF;->a:I

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/eG;->b:Lcom/google/android/gms/internal/ads/eG;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YE;->D([BLcom/google/android/gms/internal/ads/eG;)Lcom/google/android/gms/internal/ads/YE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/qF;->D()Lcom/google/android/gms/internal/ads/pF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lC;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/qF;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/qF;->F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/jG;->l:Lcom/google/android/gms/internal/ads/lG;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/qF;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qF;->G(Lcom/google/android/gms/internal/ads/YE;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/qF;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vG; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/qF;Lcom/google/android/gms/internal/ads/rF;)Lcom/google/android/gms/internal/ads/lC;
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/YE;->E()Lcom/google/android/gms/internal/ads/XE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qF;->B()Lcom/google/android/gms/internal/ads/YE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YE;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XE;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qF;->B()Lcom/google/android/gms/internal/ads/YE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YE;->B()Lcom/google/android/gms/internal/ads/XF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XE;->h(Lcom/google/android/gms/internal/ads/XF;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/rF;->o:Lcom/google/android/gms/internal/ads/rF;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XE;->i(Lcom/google/android/gms/internal/ads/rF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jG;->d()Lcom/google/android/gms/internal/ads/lG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/YE;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PF;->b()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->o([B)Lcom/google/android/gms/internal/ads/yB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/XB;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/sB;->n:Lcom/google/android/gms/internal/ads/sB;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/sB;->m:Lcom/google/android/gms/internal/ads/sB;

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/sB;->l:Lcom/google/android/gms/internal/ads/sB;

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/sB;->j:Lcom/google/android/gms/internal/ads/sB;

    .line 55
    .line 56
    sget-object v6, Lcom/google/android/gms/internal/ads/sB;->k:Lcom/google/android/gms/internal/ads/sB;

    .line 57
    .line 58
    sget-object v7, Lcom/google/android/gms/internal/ads/sB;->i:Lcom/google/android/gms/internal/ads/sB;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/eC;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uC;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/PB;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/UB;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aC;

    .line 89
    .line 90
    if-eqz v1, :cond_11

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x1

    .line 98
    if-eq v8, v9, :cond_6

    .line 99
    .line 100
    const/4 v10, 0x3

    .line 101
    if-ne v8, v10, :cond_5

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/NB;->v:Lcom/google/android/gms/internal/ads/NB;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rF;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x22

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, LA2/h;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/NB;->u:Lcom/google/android/gms/internal/ads/NB;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qF;->A()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/FB;

    .line 144
    .line 145
    if-eqz p0, :cond_10

    .line 146
    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yB;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_e

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    instance-of v7, v0, Lcom/google/android/gms/internal/ads/XB;

    .line 162
    .line 163
    if-nez v7, :cond_c

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/eC;

    .line 172
    .line 173
    if-nez v6, :cond_c

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/uC;

    .line 182
    .line 183
    if-nez v5, :cond_c

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/PB;

    .line 192
    .line 193
    if-nez v4, :cond_c

    .line 194
    .line 195
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/UB;

    .line 202
    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/aC;

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/lC;

    .line 216
    .line 217
    invoke-direct {v2, p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/NB;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sB;Lcom/google/android/gms/internal/ads/FB;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sB;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/lit8 v1, v1, 0x43

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v2, v1

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    add-int/2addr v2, v9

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v2, "Cannot use parsing strategy "

    .line 247
    .line 248
    const-string v3, " when new keys are picked according to "

    .line 249
    .line 250
    invoke-static {v1, v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/h7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p1, "."

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 275
    .line 276
    const-string p1, "dekParametersForNewKeys must be set"

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    const-string p1, "kekUri must be set"

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method
