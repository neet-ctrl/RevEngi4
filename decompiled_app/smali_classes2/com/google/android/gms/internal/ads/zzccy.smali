.class public final synthetic Lcom/google/android/gms/internal/ads/zzccy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfw;


# instance fields
.field public final synthetic zza:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfx;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzcdj;->$r8$clinit:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;-><init>([B)V

    return-object v0
.end method
