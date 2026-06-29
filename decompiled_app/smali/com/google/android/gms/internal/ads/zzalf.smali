.class final Lcom/google/android/gms/internal/ads/zzalf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzalg;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzale;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzalg;ILcom/google/android/gms/internal/ads/zzalj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzalf;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzalf;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzalg;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzalg;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/Comparator;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/util/Comparator;

    return-object v0
.end method
