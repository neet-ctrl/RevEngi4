.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacv;
    .locals 8

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzcdj;->$r8$clinit:I

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaii;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaii;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzagy;-><init>()V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaic;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzajq;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaio;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-object p1
.end method
