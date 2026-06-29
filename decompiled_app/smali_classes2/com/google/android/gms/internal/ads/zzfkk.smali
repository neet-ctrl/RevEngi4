.class public final Lcom/google/android/gms/internal/ads/zzfkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkd;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfkk;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzfjy;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjz;Lcom/google/android/gms/internal/ads/zzfjx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:F

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfkk;
    .locals 3

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzfkk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfjz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>(Lcom/google/android/gms/internal/ads/zzfjz;Lcom/google/android/gms/internal/ads/zzfjx;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzfkk;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzfkk;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:F

    return v0
.end method

.method public final zzc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflm;->zzd()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflm;->zzi()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflm;->zzd()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflm;->zzh()V

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjw;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjy;

    .line 2
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfjy;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzfkk;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    return-void
.end method

.method public final zze(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzd:Lcom/google/android/gms/internal/ads/zzfkc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkc;->zza()Lcom/google/android/gms/internal/ads/zzfkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzd:Lcom/google/android/gms/internal/ads/zzfkc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzd:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzg()Lcom/google/android/gms/internal/ads/zzfks;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzl(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkb;->zza()Lcom/google/android/gms/internal/ads/zzfkb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfkd;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkb;->zza()Lcom/google/android/gms/internal/ads/zzfkb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zzf()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflm;->zzd()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflm;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zza()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflm;->zzd()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflm;->zzj()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkb;->zza()Lcom/google/android/gms/internal/ads/zzfkb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb()V

    return-void
.end method
