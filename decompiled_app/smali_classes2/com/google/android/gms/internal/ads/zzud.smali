.class public final Lcom/google/android/gms/internal/ads/zzud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzuc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzada;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzc:Lcom/google/android/gms/internal/ads/zzajq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuc;

    .line 2
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Lcom/google/android/gms/internal/ads/zzada;Lcom/google/android/gms/internal/ads/zzajq;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuc;->zza(Lcom/google/android/gms/internal/ads/zzfw;)V

    return-void
.end method
