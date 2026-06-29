.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzi;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzab;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzi;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbd$zzab;Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zza:Lcom/google/android/gms/internal/ads/zzdzi;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zze:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zza:Lcom/google/android/gms/internal/ads/zzdzi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzdzj;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zze:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzc:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzb:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzdzj;

    .line 2
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzdzj;->zze(Lcom/google/android/gms/internal/ads/zzdzj;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbd$zzab;Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdzm;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzdzj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzj;->zzc(Lcom/google/android/gms/internal/ads/zzdzj;)Lcom/google/android/gms/internal/ads/zzdzb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzb;->zzd()J

    move-result-wide v2

    .line 5
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
