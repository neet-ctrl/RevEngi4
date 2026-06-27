.class public abstract Lcom/google/android/gms/internal/ads/KD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/uD;

.field public static final b:Lcom/google/android/gms/internal/ads/uD;

.field public static final c:Lcom/google/android/gms/internal/ads/VC;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zC;->E:Lcom/google/android/gms/internal/ads/zC;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/uD;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/MD;

    .line 6
    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/HD;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/uD;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vD;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/KD;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zC;->F:Lcom/google/android/gms/internal/ads/zC;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/uD;

    .line 17
    .line 18
    const-class v2, Lcom/google/android/gms/internal/ads/xB;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/uD;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vD;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/KD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/hE;->F()Lcom/google/android/gms/internal/ads/IG;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/VC;

    .line 29
    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/VC;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/KD;->c:Lcom/google/android/gms/internal/ads/VC;

    .line 37
    .line 38
    return-void
.end method
