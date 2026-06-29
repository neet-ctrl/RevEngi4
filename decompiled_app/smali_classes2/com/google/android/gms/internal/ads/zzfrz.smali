.class public final synthetic Lcom/google/android/gms/internal/ads/zzfrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzh(Lcom/google/android/gms/internal/ads/zzfsh;)V

    return-void
.end method
