.class final Lcom/google/android/gms/internal/ads/zzzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzzw;

.field private zzb:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzzv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string p1, "video/raw"

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    return-void
.end method

.method public final zzb(JJZ)V
    .locals 7

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez p5, :cond_0

    new-instance p5, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p5

    :cond_0
    move-object v5, p5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzzw;->zzb(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v0

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzzw;->zza(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object p5

    .line 2
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzcz;->zzc()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p3

    .line 3
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaar;->zza(JJLcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzzw;->zzc(Lcom/google/android/gms/internal/ads/zzzw;)Ljava/util/Queue;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzabm;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzabm;->zza(J)V

    return-void
.end method
