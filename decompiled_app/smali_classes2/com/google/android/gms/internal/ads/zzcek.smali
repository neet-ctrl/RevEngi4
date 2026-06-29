.class public final synthetic Lcom/google/android/gms/internal/ads/zzcek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzauo;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeaq;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfbe;

.field public final synthetic zzg:Lcom/google/android/gms/internal/ads/zzdqq;

.field public final synthetic zzh:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdqq;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:Lcom/google/android/gms/internal/ads/zzauo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcek;->zze:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzf:Lcom/google/android/gms/internal/ads/zzfbe;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzg:Lcom/google/android/gms/internal/ads/zzdqq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/zzceo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Landroid/content/Context;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcek;->zze:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zza()Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:Lcom/google/android/gms/internal/ads/zzauo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzf:Lcom/google/android/gms/internal/ads/zzfbe;

    move-object/from16 v16, v3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzd:Lcom/google/android/gms/ads/internal/zza;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzg:Lcom/google/android/gms/internal/ads/zzdqq;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaw;->zza()Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzceo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbdf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdqq;)Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbze;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcel;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcft;->zzC(Lcom/google/android/gms/internal/ads/zzcfr;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzh:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzceb;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
