.class public final Lcom/google/android/gms/internal/ads/zzfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfwh;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzez;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzff;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzff;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzff;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzd:Lcom/google/android/gms/internal/ads/zzff;

    return-void
.end method
