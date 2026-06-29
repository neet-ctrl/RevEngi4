.class public final Lcom/google/android/gms/internal/ads/zzdgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdga;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zza:Lcom/google/android/gms/internal/ads/zzdga;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdga;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdga;->zzb()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zza:Lcom/google/android/gms/internal/ads/zzdga;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zza(Lcom/google/android/gms/internal/ads/zzdga;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zza:Lcom/google/android/gms/internal/ads/zzdga;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zza(Lcom/google/android/gms/internal/ads/zzdga;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
