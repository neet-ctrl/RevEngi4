.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfo;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfu;

    sget v0, Lcom/google/android/gms/internal/ads/zzgfq;->$r8$clinit:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfk;-><init>(Lcom/google/android/gms/internal/ads/zzgfl;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzc(Lcom/google/android/gms/internal/ads/zzgfu;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgfk;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfu;->zzb()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzc(I)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzd()Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p1

    return-object p1
.end method
