.class public final Lcom/google/android/gms/internal/ads/cE;
.super Lcom/google/android/gms/internal/ads/Un;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/dE;

.field public final c:Lcom/google/android/gms/internal/ads/vp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dE;Lcom/google/android/gms/internal/ads/vp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cE;->b:Lcom/google/android/gms/internal/ads/dE;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cE;->c:Lcom/google/android/gms/internal/ads/vp;

    .line 7
    .line 8
    return-void
.end method

.method public static N(Lcom/google/android/gms/internal/ads/dE;Lcom/google/android/gms/internal/ads/vp;)Lcom/google/android/gms/internal/ads/cE;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/OF;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OF;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/dE;->a:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/cE;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cE;-><init>(Lcom/google/android/gms/internal/ads/dE;Lcom/google/android/gms/internal/ads/vp;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Key size mismatch"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final synthetic e()Lcom/google/android/gms/internal/ads/yB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cE;->b:Lcom/google/android/gms/internal/ads/dE;

    return-object v0
.end method
