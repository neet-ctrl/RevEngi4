.class final Lcom/google/android/gms/internal/ads/zzcim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchl;

.field private zzb:Lcom/google/android/gms/internal/ads/zzctz;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzctz;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzb:Lcom/google/android/gms/internal/ads/zzctz;

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzb:Lcom/google/android/gms/internal/ads/zzctz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzctz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcin;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcrc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcrc;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzctb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzctb;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdrf;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzb:Lcom/google/android/gms/internal/ads/zzctz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcim;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcin;-><init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;Lcom/google/android/gms/internal/ads/zzcrc;Lcom/google/android/gms/internal/ads/zzctb;Lcom/google/android/gms/internal/ads/zzdrf;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzeya;Lcom/google/android/gms/internal/ads/zzexd;)V

    return-object v0
.end method
