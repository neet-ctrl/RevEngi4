.class public final synthetic Lcom/google/android/gms/internal/ads/zzgoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgok;

    sget v0, Lcom/google/android/gms/internal/ads/zzgof;->$r8$clinit:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgny;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgny;-><init>(Lcom/google/android/gms/internal/ads/zzgnz;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgny;->zzc(Lcom/google/android/gms/internal/ads/zzgok;)Lcom/google/android/gms/internal/ads/zzgny;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgok;->zzc()I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzc(I)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgny;->zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgny;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgny;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgny;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgny;->zzd()Lcom/google/android/gms/internal/ads/zzgoa;

    move-result-object p1

    return-object p1
.end method
