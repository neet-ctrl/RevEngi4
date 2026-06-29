.class final Lcom/google/android/gms/internal/ads/zzaal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaq;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzfwh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaaq;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p2, 0x5

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzf(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    return-void
.end method

.method private static final zzb(Lcom/google/android/gms/internal/ads/zzz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    throw p0
.end method


# virtual methods
.method public final zzd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    throw v0
.end method

.method public final zze(Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzi(Lcom/google/android/gms/internal/ads/zzaaq;Z)V

    return-void
.end method

.method public final zzf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Lcom/google/android/gms/internal/ads/zzabo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzf(Z)V

    return-void
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzz;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzh(Lcom/google/android/gms/internal/ads/zzaaq;J)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzb(Lcom/google/android/gms/internal/ads/zzz;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    throw v0
.end method

.method public final zzi(Z)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    throw v0
.end method

.method public final zzk()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    throw v0
.end method

.method public final zzl(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabn;
        }
    .end annotation

    .line 0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Lcom/google/android/gms/internal/ads/zzabo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzm(I)V

    return-void
.end method

.method public final zzn(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzo(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzc(Lcom/google/android/gms/internal/ads/zzaaq;)Lcom/google/android/gms/internal/ads/zzej;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaaq;->zzk(Lcom/google/android/gms/internal/ads/zzaaq;J)V

    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzb(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzaar;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzh(Lcom/google/android/gms/internal/ads/zzaaq;J)V

    return-void
.end method

.method public final zzs(JZLcom/google/android/gms/internal/ads/zzabm;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzs(Lcom/google/android/gms/internal/ads/zzaaq;)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final zzt(Z)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    throw p1
.end method
