.class public Lcom/google/android/gms/internal/ads/zzddr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdez;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzceb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzceb;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzceb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzceb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdch;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdch;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzddq;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdez;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdez;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzctl;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdch;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzctl;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdch;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
