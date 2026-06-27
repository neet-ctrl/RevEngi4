.class public abstract Lcom/google/android/gms/internal/ads/gC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/VC;

.field public static final b:Lcom/google/android/gms/internal/ads/KB;

.field public static final c:Lcom/google/android/gms/internal/ads/uD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oF;->E()Lcom/google/android/gms/internal/ads/IG;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/VC;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/rB;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/VC;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/VC;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/KB;->h:Lcom/google/android/gms/internal/ads/KB;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/KB;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/CB;->t:Lcom/google/android/gms/internal/ads/CB;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/uD;

    .line 23
    .line 24
    const-class v3, Lcom/google/android/gms/internal/ads/kC;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/uD;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vD;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/gC;->c:Lcom/google/android/gms/internal/ads/uD;

    .line 30
    .line 31
    return-void
.end method
