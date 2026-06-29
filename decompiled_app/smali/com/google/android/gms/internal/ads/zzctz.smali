.class public final Lcom/google/android/gms/internal/ads/zzctz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzctq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzebw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzcty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzb(Lcom/google/android/gms/internal/ads/zzctx;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzo(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzfba;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzc(Lcom/google/android/gms/internal/ads/zzctx;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzn(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzfas;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzd:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzd(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzctq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zze:Lcom/google/android/gms/internal/ads/zzctq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzm(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzebw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zza(Lcom/google/android/gms/internal/ads/zzctx;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzg:I

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzg:I

    return v0
.end method

.method final zzb(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzc()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzctq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zze:Lcom/google/android/gms/internal/ads/zzctq;

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzctx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zze:Lcom/google/android/gms/internal/ads/zzctq;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzh(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzctx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zze(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzctx;

    return-object v0
.end method

.method final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzfas;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzd:Lcom/google/android/gms/internal/ads/zzfas;

    return-object v0
.end method

.method final zzh()Lcom/google/android/gms/internal/ads/zzfba;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    return-object v0
.end method
