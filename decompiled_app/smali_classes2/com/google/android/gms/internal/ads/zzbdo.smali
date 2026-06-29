.class public final Lcom/google/android/gms/internal/ads/zzbdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.1.0"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v0, "gads:consent:gmscore:enabled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method
