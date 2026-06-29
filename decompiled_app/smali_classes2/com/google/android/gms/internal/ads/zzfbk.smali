.class final Lcom/google/android/gms/internal/ads/zzfbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzceb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcln;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfia;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzcln;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzeaf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Lcom/google/android/gms/internal/ads/zzcln;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzd:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzD()Lcom/google/android/gms/internal/ads/zzfaf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzai:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzka:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Lcom/google/android/gms/internal/ads/zzcln;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcln;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Lcom/google/android/gms/internal/ads/zzcln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Ljava/util/Random;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcln;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfia;Ljava/util/Random;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v4, p1, v1}, Lcom/google/android/gms/internal/ads/zzfia;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzffy;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzR()Lcom/google/android/gms/internal/ads/zzfai;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Common configuration cannot be null"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbyq;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeah;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbyq;

    move-result-object v5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzceb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzA(Landroid/content/Context;)Z

    move-result v3

    .line 9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzgi:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzS:Z

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v8

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzad:Lcom/google/android/gms/internal/ads/zzbsu;

    if-eqz p1, :cond_4

    move v8, v7

    :cond_4
    const/4 p1, 0x2

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move v5, v7

    goto :goto_2

    :cond_6
    :goto_1
    move v5, p1

    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzd:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 12
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzeaf;->zzd(Lcom/google/android/gms/internal/ads/zzeah;)V

    return-void
.end method
