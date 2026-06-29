.class final Lcom/google/android/gms/internal/ads/zzfrp;
.super Lcom/google/android/gms/internal/ads/zzfqi;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfrv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfrq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Lcom/google/android/gms/internal/ads/zzfrv;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfru;->zzc()Lcom/google/android/gms/internal/ads/zzfrt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrt;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrt;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Lcom/google/android/gms/internal/ads/zzfrv;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzc()Lcom/google/android/gms/internal/ads/zzfru;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfrv;->zza(Lcom/google/android/gms/internal/ads/zzfru;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfrq;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrq;->zzd()V

    :cond_1
    return-void
.end method
