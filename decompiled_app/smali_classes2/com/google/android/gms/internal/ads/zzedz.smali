.class public final Lcom/google/android/gms/internal/ads/zzedz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedz;->zza:Lcom/google/android/gms/internal/ads/zzdog;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzebu;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfbh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedz;->zza:Lcom/google/android/gms/internal/ads/zzdog;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdog;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfby;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedi;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebu;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcwa;Ljava/lang/String;)V

    return-object v1
.end method
