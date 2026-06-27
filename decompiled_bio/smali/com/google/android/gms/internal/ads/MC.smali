.class public abstract Lcom/google/android/gms/internal/ads/MC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rB;


# static fields
.field public static final a:LC2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC2/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LC2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/MC;->a:LC2/b;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/YB;)Lcom/google/android/gms/internal/ads/BC;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zC;->C:Lcom/google/android/gms/internal/ads/zC;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/BC;->d:[B

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zC;->c()Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BC;->b(Ljavax/crypto/Cipher;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/BC;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YB;->c:Lcom/google/android/gms/internal/ads/vp;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/OF;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OF;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YB;->d:Lcom/google/android/gms/internal/ads/OF;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OF;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/BC;-><init>([B[B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Cipher does not implement AES GCM SIV."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
