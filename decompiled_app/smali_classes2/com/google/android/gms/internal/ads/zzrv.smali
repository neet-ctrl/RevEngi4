.class public final synthetic Lcom/google/android/gms/internal/ads/zzrv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftz;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzb(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
