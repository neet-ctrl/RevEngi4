.class public final Lcom/google/android/gms/internal/ads/zzdeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcww;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzdcb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzcww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzb:Lcom/google/android/gms/internal/ads/zzdcb;

    return-void
.end method


# virtual methods
.method public final zzdE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzcww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zzdE()V

    return-void
.end method

.method public final zzdi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzcww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zzdi()V

    return-void
.end method

.method public final zzdo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzcww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zzdo()V

    return-void
.end method

.method public final zzdp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzcww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zzdp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzb:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcb;->zzb()V

    return-void
.end method

.method public final zzdr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzcww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zzdr()V

    return-void
.end method

.method public final zzds(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzcww;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcww;->zzds(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzb:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcb;->zza()V

    return-void
.end method
