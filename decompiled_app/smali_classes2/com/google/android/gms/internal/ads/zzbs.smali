.class public Lcom/google/android/gms/internal/ads/zzbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzfwh;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfwh;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfwh;

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzfwh;

.field private zzo:Lcom/google/android/gms/internal/ads/zzbr;

.field private zzp:Lcom/google/android/gms/internal/ads/zzfwh;

.field private zzq:Z

.field private zzr:Ljava/util/HashMap;

.field private zzs:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzh:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzi:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzj:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzk:Lcom/google/android/gms/internal/ads/zzfwh;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzm:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzn:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzbr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzo:Lcom/google/android/gms/internal/ads/zzbr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzp:Lcom/google/android/gms/internal/ads/zzfwh;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzq:Z

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzr:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzs:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbt;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbs;->zzu(Lcom/google/android/gms/internal/ads/zzbt;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbs;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzm:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbs;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzl:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbs;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzd:I

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbs;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzc:I

    return p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbs;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzb:I

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbs;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zza:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbs;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzf:I

    return p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbs;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zze:I

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzbr;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzo:Lcom/google/android/gms/internal/ads/zzbr;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzfwh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzk:Lcom/google/android/gms/internal/ads/zzfwh;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzfwh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzn:Lcom/google/android/gms/internal/ads/zzfwh;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzfwh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzp:Lcom/google/android/gms/internal/ads/zzfwh;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzfwh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzj:Lcom/google/android/gms/internal/ads/zzfwh;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzfwh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzi:Lcom/google/android/gms/internal/ads/zzfwh;

    return-object p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzbs;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzr:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzbs;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzs:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzbs;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzbs;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzq:Z

    return p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzbs;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzh:Z

    return p0
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzbt;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zza:I

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzb:I

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzc:I

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzd:I

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zze:I

    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzf:I

    .line 11
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzg:Z

    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzh:Z

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzm:Lcom/google/android/gms/internal/ads/zzfwh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzi:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzn:Lcom/google/android/gms/internal/ads/zzfwh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzj:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzp:Lcom/google/android/gms/internal/ads/zzfwh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzk:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 18
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzl:I

    .line 19
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzm:I

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzt:Lcom/google/android/gms/internal/ads/zzfwh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzn:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzu:Lcom/google/android/gms/internal/ads/zzbr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzo:Lcom/google/android/gms/internal/ads/zzbr;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzv:Lcom/google/android/gms/internal/ads/zzfwh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzp:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 24
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzx:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzq:Z

    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzE:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzs:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzD:Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzr:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final zzj(Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbs;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbs;->zzu(Lcom/google/android/gms/internal/ads/zzbt;)V

    return-object p0
.end method
