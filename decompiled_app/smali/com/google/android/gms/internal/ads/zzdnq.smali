.class public final Lcom/google/android/gms/internal/ads/zzdnq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzauo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbdf;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbaw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeaq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfbe;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbdf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzauo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzc:Lcom/google/android/gms/internal/ads/zzbdf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zze:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzf:Lcom/google/android/gms/internal/ads/zzbaw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzg:Lcom/google/android/gms/internal/ads/zzcxi;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzh:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzi:Lcom/google/android/gms/internal/ads/zzfbe;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzj:Lcom/google/android/gms/internal/ads/zzdqq;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdnq;)Lcom/google/android/gms/internal/ads/zzcxi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzg:Lcom/google/android/gms/internal/ads/zzcxi;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzceb;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcen;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v2

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnf;

    move-object v10, v1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Lcom/google/android/gms/internal/ads/zzdnq;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdnq;->zzh:Lcom/google/android/gms/internal/ads/zzeaq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnq;->zzi:Lcom/google/android/gms/internal/ads/zzfbe;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnq;->zzj:Lcom/google/android/gms/internal/ads/zzdqq;

    move-object/from16 v17, v1

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdnq;->zze:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdnq;->zzf:Lcom/google/android/gms/internal/ads/zzbaw;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzauo;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdnq;->zzc:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnq;->zza:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzceo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbdf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdqq;)Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object v1

    return-object v1
.end method
