.class public final Lcom/google/android/gms/internal/ads/zzdfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhek;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()Ljava/util/Map;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhek;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()Ljava/util/Map;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhek;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()Ljava/util/Map;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfl;->zza()Lcom/google/android/gms/internal/ads/zzdhn;

    move-result-object v6

    .line 2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfg;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdfg;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhev;Lcom/google/android/gms/internal/ads/zzdhn;)V

    return-object v0
.end method
