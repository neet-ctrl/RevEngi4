.class public final Lcom/google/android/gms/internal/ads/zzbdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v0, "gads:include_package_name:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v0, "gads:js_flags:mf"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    .line 4
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zze:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v0, "gads:persist_js_flag:as"

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v0, "gads:persist_js_flag:scar"

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzf:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v0, "gads:read_local_flags:enabled"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzg:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v0, "gads:read_local_flags_cld:enabled"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzh:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v0, "gads:write_local_flags_cld:enabled"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzi:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v0, "gads:write_local_flags_client:enabled"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzj:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v0, "gads:write_local_flags_service:enabled"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzk:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method
