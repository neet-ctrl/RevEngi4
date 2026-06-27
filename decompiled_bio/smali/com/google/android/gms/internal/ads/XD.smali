.class public final Lcom/google/android/gms/internal/ads/XD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yD;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/XD;

.field public static final b:Lcom/google/android/gms/internal/ads/uD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/XD;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/XD;->a:Lcom/google/android/gms/internal/ads/XD;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zC;->I:Lcom/google/android/gms/internal/ads/zC;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/uD;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/YC;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/xB;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/uD;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vD;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/XD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/xB;

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
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/Hc;->o(Lcom/google/android/gms/internal/ads/vB;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/xB;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vB;->f:Lcom/google/android/gms/internal/ads/uB;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uB;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vB;->a:Lcom/google/android/gms/internal/ads/Un;

    .line 43
    .line 44
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/UD;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/UD;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/UD;->N()Lcom/google/android/gms/internal/ads/OF;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/YC;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/YC;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YC;->N()Lcom/google/android/gms/internal/ads/OF;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zC;

    .line 66
    .line 67
    const/16 v4, 0x18

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zC;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/OF;->a:[B

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    array-length v4, v4

    .line 78
    const/4 v5, 0x5

    .line 79
    if-ne v4, v5, :cond_1

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
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Un;->e()Lcom/google/android/gms/internal/ads/yB;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, 0x3b

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "Cannot get output prefix for key of class "

    .line 151
    .line 152
    const-string v1, " with parameters "

    .line 153
    .line 154
    invoke-static {v2, v0, p1, v1, p3}, LA2/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/aD;->a:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    sget-object p2, Lcom/google/android/gms/internal/ads/hD;->b:Lcom/google/android/gms/internal/ads/hD;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/google/android/gms/internal/ads/gD;

    .line 183
    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    sget-object p2, Lcom/google/android/gms/internal/ads/hD;->c:Lcom/google/android/gms/internal/ads/gD;

    .line 187
    .line 188
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->w()Lcom/google/android/gms/internal/ads/vB;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Hc;->o(Lcom/google/android/gms/internal/ads/vB;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lcom/google/android/gms/internal/ads/xB;

    .line 200
    .line 201
    new-instance p2, Lcom/google/android/gms/internal/ads/WD;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->w()Lcom/google/android/gms/internal/ads/vB;

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/google/android/gms/internal/ads/sD;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object p2
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/xB;

    return-object v0
.end method
