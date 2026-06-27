.class public final Lcom/google/android/gms/internal/ads/ND;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yD;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ND;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ND;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ND;->a:Lcom/google/android/gms/internal/ads/ND;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/MD;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/aD;Lcom/google/android/gms/internal/ads/Hc;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vs;->w()Lcom/google/android/gms/internal/ads/vB;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vs;->A(I)Lcom/google/android/gms/internal/ads/vB;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vB;->b:Lcom/google/android/gms/internal/ads/sB;

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/sB;->c:Lcom/google/android/gms/internal/ads/sB;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/Hc;->o(Lcom/google/android/gms/internal/ads/vB;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/MD;

    .line 40
    .line 41
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/vB;->f:Lcom/google/android/gms/internal/ads/uB;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uB;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vB;->a:Lcom/google/android/gms/internal/ads/Un;

    .line 47
    .line 48
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/UD;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/UD;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/UD;->N()Lcom/google/android/gms/internal/ads/OF;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/YC;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/YC;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YC;->N()Lcom/google/android/gms/internal/ads/OF;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/OF;->a:[B

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    array-length v4, v4

    .line 75
    const/4 v5, 0x5

    .line 76
    if-ne v4, v5, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object v2, v4

    .line 109
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Un;->e()Lcom/google/android/gms/internal/ads/yB;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, 0x3b

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/2addr v0, v1

    .line 144
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Cannot get output prefix for key of class "

    .line 148
    .line 149
    const-string v1, " with parameters "

    .line 150
    .line 151
    invoke-static {v2, v0, p1, v1, p3}, LA2/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Hc;->o(Lcom/google/android/gms/internal/ads/vB;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/gms/internal/ads/MD;

    .line 168
    .line 169
    new-instance p1, Lcom/google/android/gms/internal/ads/MD;

    .line 170
    .line 171
    new-instance p2, Lcom/google/android/gms/internal/ads/sD;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/MD;

    return-object v0
.end method
