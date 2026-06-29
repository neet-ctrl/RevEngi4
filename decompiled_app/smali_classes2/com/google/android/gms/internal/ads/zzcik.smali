.class final Lcom/google/android/gms/internal/ads/zzcik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchl;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeya;

.field private zzc:Lcom/google/android/gms/internal/ads/zzexd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdaj;

.field private zze:Lcom/google/android/gms/internal/ads/zzctz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzchl;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Lcom/google/android/gms/internal/ads/zzexd;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzeya;)Lcom/google/android/gms/internal/ads/zzctv;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzeya;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzeya;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdaj;)Lcom/google/android/gms/internal/ads/zzdmy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzd:Lcom/google/android/gms/internal/ads/zzdaj;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/internal/ads/zzdmy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Lcom/google/android/gms/internal/ads/zzctz;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdmz;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzd:Lcom/google/android/gms/internal/ads/zzdaj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdaj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Lcom/google/android/gms/internal/ads/zzctz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzctz;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcil;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcrc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcrc;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfcf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfcf;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzctb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzctb;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdrf;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzd:Lcom/google/android/gms/internal/ads/zzdaj;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Lcom/google/android/gms/internal/ads/zzctz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefr;->zza()Lcom/google/android/gms/internal/ads/zzefp;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzeya;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Lcom/google/android/gms/internal/ads/zzexd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    const/4 v11, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcil;-><init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcrc;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzctb;Lcom/google/android/gms/internal/ads/zzdrf;Lcom/google/android/gms/internal/ads/zzdaj;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzefp;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzeya;Lcom/google/android/gms/internal/ads/zzexd;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcik;->zze()Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object v0

    return-object v0
.end method
