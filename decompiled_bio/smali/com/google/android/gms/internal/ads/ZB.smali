.class public abstract Lcom/google/android/gms/internal/ads/ZB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/uD;

.field public static final b:Lcom/google/android/gms/internal/ads/VC;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/CB;->q:Lcom/google/android/gms/internal/ads/CB;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/uD;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/YB;

    .line 6
    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/rB;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/uD;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vD;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/ZB;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/IE;->E()Lcom/google/android/gms/internal/ads/IG;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/VC;

    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/VC;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/ZB;->b:Lcom/google/android/gms/internal/ads/VC;

    .line 26
    .line 27
    return-void
.end method
