.class public final Lcom/google/android/gms/internal/ads/HB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sD;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HB;->a:Lcom/google/android/gms/internal/ads/sD;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sD;->b:Lcom/google/android/gms/internal/ads/OF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HB;->a:Lcom/google/android/gms/internal/ads/sD;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sD;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/4 v4, 0x5

    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    if-le v4, v3, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/OF;

    .line 22
    .line 23
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/OF;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    if-nez v2, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/qD;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/qD;-><init>(Lcom/google/android/gms/internal/ads/sD;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/GB;

    .line 73
    .line 74
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/GB;->a:Lcom/google/android/gms/internal/ads/rB;

    .line 75
    .line 76
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/rB;->a([B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p1

    .line 81
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string p2, "decryption failed"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
