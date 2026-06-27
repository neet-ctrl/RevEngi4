.class public final Lcom/google/android/gms/internal/ads/LF;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/MF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/MF;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LF;->a:Lcom/google/android/gms/internal/ads/MF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/IF;->c:Lcom/google/android/gms/internal/ads/IF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LF;->a:Lcom/google/android/gms/internal/ads/MF;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MF;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IF;->a:Lcom/google/android/gms/internal/ads/HF;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/HF;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Mac;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MF;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
