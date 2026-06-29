.class public final synthetic Lcom/google/android/gms/internal/ads/zzezh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbva;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbva;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzbva;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezh;->zza:Lcom/google/android/gms/internal/ads/zzbva;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvw;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbva;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzk(Lcom/google/android/gms/internal/ads/zzbvq;)V

    return-void
.end method
