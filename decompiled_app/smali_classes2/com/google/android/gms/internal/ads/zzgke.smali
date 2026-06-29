.class final Lcom/google/android/gms/internal/ads/zzgke;
.super Lcom/google/android/gms/internal/ads/zzgkg;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgmq;Lcom/google/android/gms/internal/ads/zzgkf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgkg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgmq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgmq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmq;->zzb(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgmq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmq;->zzc(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgmu;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgmq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmq;->zzd(Lcom/google/android/gms/internal/ads/zzgmu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
