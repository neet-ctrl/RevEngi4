.class final Lcom/google/android/gms/internal/ads/zzgyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzw;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgzw;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgyr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzb:Lcom/google/android/gms/internal/ads/zzgzw;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzgxc;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:Lcom/google/android/gms/internal/ads/zzgyr;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzgzw;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyv;-><init>(Lcom/google/android/gms/internal/ads/zzgzw;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgyr;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzx;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Z

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Z

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgwv;->zza:Lcom/google/android/gms/internal/ads/zzgzs;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzs;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:Lcom/google/android/gms/internal/ads/zzgyr;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgxg;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbj()Lcom/google/android/gms/internal/ads/zzgxg;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzcX()Lcom/google/android/gms/internal/ads/zzgyq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzbs()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzb:Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzi(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwr;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzb:Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzm;->zzq(Lcom/google/android/gms/internal/ads/zzgzw;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzm;->zzp(Lcom/google/android/gms/internal/ads/zzgwr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgze;Lcom/google/android/gms/internal/ads/zzgwq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzb:Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgvm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxg;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzx;->zzc()Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzx;->zzf()Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 3
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzf()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwu;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhak;->zzi:Lcom/google/android/gms/internal/ads/zzhak;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwu;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwu;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzgxy;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwu;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zza()Lcom/google/android/gms/internal/ads/zzgyb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzb()Lcom/google/android/gms/internal/ads/zzgvy;

    move-result-object v1

    .line 8
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwu;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzx;->zzk(Lcom/google/android/gms/internal/ads/zzhal;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Z

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxc;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzi()Z

    move-result p1

    return p1
.end method
