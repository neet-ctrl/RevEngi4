.class final Lcom/google/android/gms/internal/ads/zzexp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzexs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzexs;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexp;->zza:Lcom/google/android/gms/internal/ads/zzexs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcz;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbuo;->zzj:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfcz;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzexq;-><init>(Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzfcx;Lcom/google/android/gms/internal/ads/zzexr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexp;->zza:Lcom/google/android/gms/internal/ads/zzexs;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzexs;->zzd(Lcom/google/android/gms/internal/ads/zzexs;Lcom/google/android/gms/internal/ads/zzexq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexp;->zza:Lcom/google/android/gms/internal/ads/zzexs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzexs;->zza(Lcom/google/android/gms/internal/ads/zzexs;)Lcom/google/android/gms/internal/ads/zzexq;

    move-result-object p1

    return-object p1
.end method
