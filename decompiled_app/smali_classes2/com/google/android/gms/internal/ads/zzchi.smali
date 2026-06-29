.class final Lcom/google/android/gms/internal/ads/zzchi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchl;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeya;

.field private zzc:Lcom/google/android/gms/internal/ads/zzexd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdaj;

.field private zze:Lcom/google/android/gms/internal/ads/zzctz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdfi;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcnm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/android/gms/internal/ads/zzctv;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzexd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzc:Lcom/google/android/gms/internal/ads/zzexd;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzeya;)Lcom/google/android/gms/internal/ads/zzctv;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzeya;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzeya;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcnm;)Lcom/google/android/gms/internal/ads/zzdfm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzg:Lcom/google/android/gms/internal/ads/zzcnm;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdfi;)Lcom/google/android/gms/internal/ads/zzdfm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzdfi;

    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzdfm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzd:Lcom/google/android/gms/internal/ads/zzdaj;

    return-object p0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzdfm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzctz;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdfn;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzd:Lcom/google/android/gms/internal/ads/zzdaj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdaj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzctz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzctz;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzdfi;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdfi;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzg:Lcom/google/android/gms/internal/ads/zzcnm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcnm;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchj;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzg:Lcom/google/android/gms/internal/ads/zzcnm;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzdfi;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcrc;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcrc;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfcf;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfcf;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzctb;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzctb;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdrf;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzd:Lcom/google/android/gms/internal/ads/zzdaj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzctz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefr;->zza()Lcom/google/android/gms/internal/ads/zzefp;

    move-result-object v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzeya;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzchi;->zzc:Lcom/google/android/gms/internal/ads/zzexd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 5
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzchj;-><init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcnm;Lcom/google/android/gms/internal/ads/zzdfi;Lcom/google/android/gms/internal/ads/zzcrc;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzctb;Lcom/google/android/gms/internal/ads/zzdrf;Lcom/google/android/gms/internal/ads/zzdaj;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzefp;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzeya;Lcom/google/android/gms/internal/ads/zzexd;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchi;->zzg()Lcom/google/android/gms/internal/ads/zzdfn;

    move-result-object v0

    return-object v0
.end method
