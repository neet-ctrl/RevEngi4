.class public final Lcom/google/android/gms/internal/ads/IB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yD;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/IB;

.field public static final b:Lcom/google/android/gms/internal/ads/uD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/IB;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/IB;->a:Lcom/google/android/gms/internal/ads/IB;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/CB;->m:Lcom/google/android/gms/internal/ads/CB;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/uD;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/YC;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/rB;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/uD;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vD;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/IB;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/rB;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/aD;Lcom/google/android/gms/internal/ads/Hc;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vs;->A(I)Lcom/google/android/gms/internal/ads/vB;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vB;->b:Lcom/google/android/gms/internal/ads/sB;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/sB;->c:Lcom/google/android/gms/internal/ads/sB;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vB;->f:Lcom/google/android/gms/internal/ads/uB;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uB;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vB;->a:Lcom/google/android/gms/internal/ads/Un;

    .line 37
    .line 38
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/EB;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/EB;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/EB;->N()Lcom/google/android/gms/internal/ads/OF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/YC;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/YC;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YC;->N()Lcom/google/android/gms/internal/ads/OF;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/GB;

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/Hc;->o(Lcom/google/android/gms/internal/ads/vB;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/gms/internal/ads/rB;

    .line 66
    .line 67
    iget v2, v2, Lcom/google/android/gms/internal/ads/vB;->c:I

    .line 68
    .line 69
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/GB;-><init>(Lcom/google/android/gms/internal/ads/rB;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/OF;->a:[B

    .line 73
    .line 74
    array-length v5, v2

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    array-length v2, v2

    .line 78
    const/4 v5, 0x5

    .line 79
    if-ne v2, v5, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Un;->e()Lcom/google/android/gms/internal/ads/yB;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/lit8 v0, v0, 0x3b

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-string v0, "Cannot get output prefix for key of class "

    .line 150
    .line 151
    const-string v1, " with parameters "

    .line 152
    .line 153
    invoke-static {v2, v0, p1, v1, p3}, LA2/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/aD;->a:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_8

    .line 172
    .line 173
    sget-object p2, Lcom/google/android/gms/internal/ads/hD;->b:Lcom/google/android/gms/internal/ads/hD;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/google/android/gms/internal/ads/gD;

    .line 182
    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    sget-object p2, Lcom/google/android/gms/internal/ads/hD;->c:Lcom/google/android/gms/internal/ads/gD;

    .line 186
    .line 187
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/HB;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->w()Lcom/google/android/gms/internal/ads/vB;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/Hc;->o(Lcom/google/android/gms/internal/ads/vB;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lcom/google/android/gms/internal/ads/rB;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->w()Lcom/google/android/gms/internal/ads/vB;

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcom/google/android/gms/internal/ads/sD;

    .line 206
    .line 207
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sD;-><init>(Ljava/util/HashMap;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/HB;-><init>(Lcom/google/android/gms/internal/ads/sD;)V

    .line 211
    .line 212
    .line 213
    return-object p2
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/rB;

    return-object v0
.end method
