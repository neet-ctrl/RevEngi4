.class public final Lcom/google/android/gms/internal/ads/sC;
.super Lcom/google/android/gms/internal/ads/EB;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/uC;

.field public final c:Lcom/google/android/gms/internal/ads/vp;

.field public final d:Lcom/google/android/gms/internal/ads/OF;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uC;Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/OF;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sC;->b:Lcom/google/android/gms/internal/ads/uC;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sC;->c:Lcom/google/android/gms/internal/ads/vp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sC;->d:Lcom/google/android/gms/internal/ads/OF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sC;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static O(Lcom/google/android/gms/internal/ads/TB;Lcom/google/android/gms/internal/ads/vp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/sC;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/TB;->t:Lcom/google/android/gms/internal/ads/TB;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TB;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3e

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "For given Variant "

    .line 24
    .line 25
    const-string v0, " the value of idRequirement must be non-null"

    .line 26
    .line 27
    invoke-static {p2, p1, v1, v0}, LA2/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/OF;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/OF;->a:[B

    .line 53
    .line 54
    array-length v3, v3

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    if-ne v3, v4, :cond_7

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/uC;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/uC;-><init>(Lcom/google/android/gms/internal/ads/TB;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/sC;

    .line 65
    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/lD;->a:Lcom/google/android/gms/internal/ads/OF;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/TB;->s:Lcom/google/android/gms/internal/ads/TB;

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lD;->a(I)Lcom/google/android/gms/internal/ads/OF;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/TB;->r:Lcom/google/android/gms/internal/ads/TB;

    .line 85
    .line 86
    if-ne p0, v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lD;->b(I)Lcom/google/android/gms/internal/ads/OF;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-direct {v3, v2, p1, p0, p2}, Lcom/google/android/gms/internal/ads/sC;-><init>(Lcom/google/android/gms/internal/ads/uC;Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/OF;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "Unknown Variant: "

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/OF;->a:[B

    .line 115
    .line 116
    array-length p1, p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x4b

    .line 128
    .line 129
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 133
    .line 134
    invoke-static {p1, p2, v0}, LA2/h;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method


# virtual methods
.method public final N()Lcom/google/android/gms/internal/ads/OF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sC;->d:Lcom/google/android/gms/internal/ads/OF;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/yB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sC;->b:Lcom/google/android/gms/internal/ads/uC;

    return-object v0
.end method
