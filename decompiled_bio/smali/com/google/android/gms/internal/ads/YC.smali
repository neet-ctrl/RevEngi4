.class public final Lcom/google/android/gms/internal/ads/YC;
.super Lcom/google/android/gms/internal/ads/Un;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zD;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/WC;->b:[I

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zD;->d:I

    .line 7
    .line 8
    invoke-static {v1}, Lp/e;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YC;->b:Lcom/google/android/gms/internal/ads/zD;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final N()Lcom/google/android/gms/internal/ads/OF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YC;->b:Lcom/google/android/gms/internal/ads/zD;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zD;->e:Lcom/google/android/gms/internal/ads/rF;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/rF;->o:Lcom/google/android/gms/internal/ads/rF;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OF;->a([B)Lcom/google/android/gms/internal/ads/OF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rF;->m:Lcom/google/android/gms/internal/ads/rF;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zD;->e:Lcom/google/android/gms/internal/ads/rF;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zD;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lD;->b(I)Lcom/google/android/gms/internal/ads/OF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/rF;->n:Lcom/google/android/gms/internal/ads/rF;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/rF;->p:Lcom/google/android/gms/internal/ads/rF;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Unknown output prefix type"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lD;->a(I)Lcom/google/android/gms/internal/ads/OF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/yB;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/XC;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YC;->b:Lcom/google/android/gms/internal/ads/zD;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zD;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zD;->e:Lcom/google/android/gms/internal/ads/rF;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/XC;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rF;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
