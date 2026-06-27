.class public final Lcom/google/android/gms/internal/ads/pC;
.super Lcom/google/android/gms/internal/ads/EB;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/rC;

.field public final c:Lcom/google/android/gms/internal/ads/vp;

.field public final d:Lcom/google/android/gms/internal/ads/OF;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rC;Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/OF;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pC;->b:Lcom/google/android/gms/internal/ads/rC;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pC;->c:Lcom/google/android/gms/internal/ads/vp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pC;->d:Lcom/google/android/gms/internal/ads/OF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pC;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static O(Lcom/google/android/gms/internal/ads/rC;Lcom/google/android/gms/internal/ads/vp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/pC;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rC;->a:Lcom/google/android/gms/internal/ads/OB;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/OB;->t:Lcom/google/android/gms/internal/ads/OB;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/OB;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3e

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "For given Variant "

    .line 26
    .line 27
    const-string v0, " the value of idRequirement must be non-null"

    .line 28
    .line 29
    invoke-static {p2, p1, v2, v0}, LA2/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/OF;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/OF;->a:[B

    .line 55
    .line 56
    array-length v4, v4

    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    if-ne v4, v5, :cond_6

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/pC;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/lD;->a:Lcom/google/android/gms/internal/ads/OF;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/OB;->s:Lcom/google/android/gms/internal/ads/OB;

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lD;->b(I)Lcom/google/android/gms/internal/ads/OF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/pC;-><init>(Lcom/google/android/gms/internal/ads/rC;Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/OF;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Unknown Variant: "

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/OF;->a:[B

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x44

    .line 112
    .line 113
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, LA2/h;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method


# virtual methods
.method public final N()Lcom/google/android/gms/internal/ads/OF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pC;->d:Lcom/google/android/gms/internal/ads/OF;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/yB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pC;->b:Lcom/google/android/gms/internal/ads/rC;

    return-object v0
.end method
