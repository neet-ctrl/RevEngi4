.class public final Lcom/google/android/gms/internal/ads/zzddn;
.super Lcom/google/android/gms/internal/ads/zzcpw;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdbt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdez;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcqr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcvd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbyu;

.field private zzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzdbt;Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzcqr;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzbyu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpw;-><init>(Lcom/google/android/gms/internal/ads/zzcpv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzk:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddn;->zze:Lcom/google/android/gms/internal/ads/zzdbt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzf:Lcom/google/android/gms/internal/ads/zzdez;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzg:Lcom/google/android/gms/internal/ads/zzcqr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzh:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzj:Lcom/google/android/gms/internal/ads/zzbyu;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzceb;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgF:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzk:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzddm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzddm;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzg:Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqr;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zze:Lcom/google/android/gms/internal/ads/zzdbt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzb()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaP:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzaQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzh:Lcom/google/android/gms/internal/ads/zzfmn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    .line 25
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzd:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzceb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzlS:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzD()Lcom/google/android/gms/internal/ads/zzfaf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzar:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzas:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzj:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyu;->zzb()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 16
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "The interstitial consent form has been shown."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    .line 18
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzk:Z

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "The interstitial ad has been shown."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    const/16 v2, 0xa

    .line 11
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcvd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzk:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzf:Lcom/google/android/gms/internal/ads/zzdez;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 13
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdez;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zze:Lcom/google/android/gms/internal/ads/zzdbt;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbt;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdey; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzk:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzc(Lcom/google/android/gms/internal/ads/zzdey;)V

    :cond_4
    :goto_0
    return v1
.end method
