.class public final synthetic Lcom/google/android/gms/internal/ads/zziu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzle;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    sget v0, Lcom/google/android/gms/internal/ads/zzjs;->$r8$clinit:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzle;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzle;->zzl:Z

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzm:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbe;->zzg(ZI)V

    return-void
.end method
