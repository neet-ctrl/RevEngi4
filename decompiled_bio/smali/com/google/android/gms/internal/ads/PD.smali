.class public abstract Lcom/google/android/gms/internal/ads/PD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/uD;

.field public static final b:Lcom/google/android/gms/internal/ads/uD;

.field public static final c:Lcom/google/android/gms/internal/ads/VC;

.field public static final d:Lcom/google/android/gms/internal/ads/LB;

.field public static final e:Lcom/google/android/gms/internal/ads/KB;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zC;->G:Lcom/google/android/gms/internal/ads/zC;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/uD;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/MD;

    .line 6
    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/OD;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/uD;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vD;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/PD;->a:Lcom/google/android/gms/internal/ads/uD;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zC;->H:Lcom/google/android/gms/internal/ads/zC;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/PD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/QE;->G()Lcom/google/android/gms/internal/ads/IG;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/VC;

    .line 29
    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/VC;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/PD;->c:Lcom/google/android/gms/internal/ads/VC;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/LB;->e:Lcom/google/android/gms/internal/ads/LB;

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/PD;->d:Lcom/google/android/gms/internal/ads/LB;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/KB;->m:Lcom/google/android/gms/internal/ads/KB;

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/PD;->e:Lcom/google/android/gms/internal/ads/KB;

    .line 45
    .line 46
    sput v3, Lcom/google/android/gms/internal/ads/PD;->f:I

    .line 47
    .line 48
    return-void
.end method
