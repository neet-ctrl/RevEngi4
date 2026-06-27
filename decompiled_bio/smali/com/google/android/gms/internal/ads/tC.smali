.class public abstract Lcom/google/android/gms/internal/ads/tC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/uD;

.field public static final b:Lcom/google/android/gms/internal/ads/VC;

.field public static final c:Lcom/google/android/gms/internal/ads/LB;

.field public static final d:Lcom/google/android/gms/internal/ads/KB;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/CB;->D:Lcom/google/android/gms/internal/ads/CB;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/uD;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/sC;

    .line 6
    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/rB;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/uD;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vD;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/tC;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/AF;->E()Lcom/google/android/gms/internal/ads/IG;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/VC;

    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/VC;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/tC;->b:Lcom/google/android/gms/internal/ads/VC;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/LB;->d:Lcom/google/android/gms/internal/ads/LB;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/tC;->c:Lcom/google/android/gms/internal/ads/LB;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/KB;->j:Lcom/google/android/gms/internal/ads/KB;

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/tC;->d:Lcom/google/android/gms/internal/ads/KB;

    .line 34
    .line 35
    return-void
.end method
