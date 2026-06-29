.class final Lcom/google/android/gms/internal/ads/zzgws;
.super Lcom/google/android/gms/internal/ads/zzgwr;
.source "com.google.android.gms:play-services-ads-api@@24.1.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwr;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzg()V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzhal;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxd;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaj;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 26
    :pswitch_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 28
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 24
    :pswitch_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 26
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 22
    :pswitch_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 24
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 20
    :pswitch_3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 22
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 28
    :pswitch_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 30
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 18
    :pswitch_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 20
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 30
    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 32
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgzm;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;)V

    return-void

    .line 35
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zza()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v1

    .line 39
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgzm;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Lcom/google/android/gms/internal/ads/zzgzk;)V

    return-void

    .line 40
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zza()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v1

    .line 44
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgzm;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Lcom/google/android/gms/internal/ads/zzgzk;)V

    return-void

    .line 32
    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgzm;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;)V

    return-void

    .line 16
    :pswitch_a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 18
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 14
    :pswitch_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 16
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 12
    :pswitch_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 14
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 10
    :pswitch_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 12
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 8
    :pswitch_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 10
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 6
    :pswitch_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 8
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 4
    :pswitch_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 6
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 2
    :pswitch_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    .line 4
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzhal;Z)V

    return-void

    .line 45
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhaj;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 57
    :pswitch_12
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzD(IJ)V

    return-void

    .line 56
    :pswitch_13
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzB(II)V

    return-void

    .line 55
    :pswitch_14
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzz(IJ)V

    return-void

    .line 54
    :pswitch_15
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzx(II)V

    return-void

    .line 58
    :pswitch_16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzr(II)V

    return-void

    .line 53
    :pswitch_17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzI(II)V

    return-void

    .line 59
    :pswitch_18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgvy;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzd(ILcom/google/android/gms/internal/ads/zzgvy;)V

    return-void

    .line 64
    :pswitch_19
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zza()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p2

    .line 67
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzk;)V

    return-void

    .line 61
    :pswitch_1a
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zza()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object p2

    .line 64
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzk;)V

    return-void

    .line 60
    :pswitch_1b
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzG(ILjava/lang/String;)V

    return-void

    .line 52
    :pswitch_1c
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzb(IZ)V

    return-void

    .line 51
    :pswitch_1d
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzk(II)V

    return-void

    .line 50
    :pswitch_1e
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzm(IJ)V

    return-void

    .line 49
    :pswitch_1f
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzr(II)V

    return-void

    .line 48
    :pswitch_20
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzK(IJ)V

    return-void

    .line 47
    :pswitch_21
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzt(IJ)V

    return-void

    .line 46
    :pswitch_22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzo(IF)V

    return-void

    .line 45
    :pswitch_23
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzf(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
