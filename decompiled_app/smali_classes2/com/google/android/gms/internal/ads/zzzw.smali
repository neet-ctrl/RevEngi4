.class final Lcom/google/android/gms/internal/ads/zzzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaau;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaaz;

.field private final zzd:Ljava/util/Queue;

.field private final zze:Lcom/google/android/gms/internal/ads/zzz;

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzaar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaau;Lcom/google/android/gms/internal/ads/zzcz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaau;->zzk(Lcom/google/android/gms/internal/ads/zzcz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzzv;)V

    .line 2
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzaau;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzd:Ljava/util/Queue;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzx;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zze:Lcom/google/android/gms/internal/ads/zzz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaar;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzaar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaar;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzzw;)Ljava/util/Queue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzd:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzb()V

    return-void
.end method

.method public final zze(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzi()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzd:Ljava/util/Queue;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final zzf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzc(Z)V

    return-void
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzz;Ljava/util/List;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzd()V

    return-void
.end method

.method public final zzi(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zze(Z)V

    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzg()V

    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzh()V

    return-void
.end method

.method public final zzl(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabn;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaaz;->zzc(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzia; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zze:Lcom/google/android/gms/internal/ads/zzz;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzabn;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    throw p3
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzj(I)V

    return-void
.end method

.method public final zzn(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzn(F)V

    return-void
.end method

.method public final zzo(JJ)V
    .locals 0

    .line 1
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:J

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb(J)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzf:J

    :cond_0
    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzaar;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzg:Lcom/google/android/gms/internal/ads/zzaar;

    return-void
.end method

.method public final zzr()V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzs(JZLcom/google/android/gms/internal/ads/zzabm;)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzt(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzo(Z)Z

    move-result p1

    return p1
.end method
