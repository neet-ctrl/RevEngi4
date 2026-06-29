.class public final Lcom/google/android/gms/internal/ads/zzecs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcot;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdnq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfsw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdqk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcot;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdnq;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzdqk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzcot;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecs;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzdnq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzf:Lcom/google/android/gms/internal/ads/zzfsw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Lcom/google/android/gms/internal/ads/zzdqk;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzcq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpy;->zzu:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Landroid/content/Context;

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzu:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbg;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzdnq;

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 10
    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzdnq;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object v1

    .line 11
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzW:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzceb;->zzac(Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzhQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzag:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Landroid/content/Context;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzcpi;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzcpi;

    move-result-object v2

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Landroid/content/Context;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzf:Lcom/google/android/gms/internal/ads/zzfsw;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdnt;

    .line 14
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzfsw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzau;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnt;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    move-object v2, v5

    .line 16
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdpy;->zzv:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 21
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzcot;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqm;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 22
    new-instance v6, Lcom/google/android/gms/internal/ads/zzecm;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbg;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfag;

    move-result-object v0

    invoke-direct {p1, v2, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzfag;)V

    .line 23
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzcot;->zza(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzcnw;)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpy;->zzw:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 29
    invoke-virtual {p3, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzi()Lcom/google/android/gms/internal/ads/zzdnp;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p3, v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzdnp;->zzi(Lcom/google/android/gms/internal/ads/zzceb;ZLcom/google/android/gms/internal/ads/zzbjc;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzc()Lcom/google/android/gms/internal/ads/zzcvi;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzecn;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 35
    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/zzdag;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 36
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfn:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzl()Lcom/google/android/gms/internal/ads/zzebk;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzebk;->zze(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v4, [Ljava/lang/String;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcfm;->zza(Lcom/google/android/gms/internal/ads/zzfaf;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 41
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzcfm;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzi()Lcom/google/android/gms/internal/ads/zzdnp;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzg:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    move-result-object v2

    .line 44
    invoke-static {v1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/zzdnp;->zzj(Lcom/google/android/gms/internal/ads/zzceb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 45
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzM:Z

    if-eqz p2, :cond_5

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeco;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/internal/ads/zzceb;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zze:Ljava/util/concurrent/Executor;

    .line 47
    invoke-interface {p3, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzecq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecq;-><init>(Lcom/google/android/gms/internal/ads/zzcnq;)V

    .line 48
    invoke-static {p3, p0, v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/internal/ads/zzceb;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzab()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzd:Lcom/google/android/gms/internal/ads/zzfba;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzq()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zza:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzs(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbby;->zzbu:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->onPause()V

    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzceb;->zzav(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Lcom/google/android/gms/internal/ads/zzecs;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
