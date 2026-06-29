.class public final Lcom/google/android/gms/internal/ads/zzctx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfba;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzctq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzebw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzg:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzctx;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzg:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzctx;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzctx;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzctq;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zze:Lcom/google/android/gms/internal/ads/zzctq;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzebw;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzfas;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzd:Lcom/google/android/gms/internal/ads/zzfas;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzfba;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzctx;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzebw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    return-object p0
.end method

.method public final zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctx;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzctx;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzctq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zze:Lcom/google/android/gms/internal/ads/zzctq;

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzctx;
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzg:I

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzctx;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzd:Lcom/google/android/gms/internal/ads/zzfas;

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzctz;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzctz;-><init>(Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzcty;)V

    return-object v0
.end method
