.class public final Lcom/google/android/gms/internal/ads/zzaac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzta;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsm;

.field private zze:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzabl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzta;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Lcom/google/android/gms/internal/ads/zzta;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzftz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaac;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaac;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzsm;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzta;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Lcom/google/android/gms/internal/ads/zzta;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzabl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Lcom/google/android/gms/internal/ads/zzabl;

    return-object p0
.end method


# virtual methods
.method public final zze(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzabl;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzabl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Lcom/google/android/gms/internal/ads/zzabl;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Lcom/google/android/gms/internal/ads/zzta;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzaae;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzaac;)V

    return-object v0
.end method
