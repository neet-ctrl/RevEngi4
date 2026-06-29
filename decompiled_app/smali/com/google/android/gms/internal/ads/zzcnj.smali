.class public final Lcom/google/android/gms/internal/ads/zzcnj;
.super Lcom/google/android/gms/internal/ads/zzcpw;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzceb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcmx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdez;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdbt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcvd;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbyu;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceb;ILcom/google/android/gms/internal/ads/zzcmx;Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzdbt;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzbyu;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzceb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpw;-><init>(Lcom/google/android/gms/internal/ads/zzcpv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzl:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzf:Lcom/google/android/gms/internal/ads/zzcmx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzg:Lcom/google/android/gms/internal/ads/zzdez;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzh:Lcom/google/android/gms/internal/ads/zzdbt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzfv:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzj:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzk:Lcom/google/android/gms/internal/ads/zzbyu;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzd:I

    return v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzak(Lcom/google/android/gms/internal/ads/zzazk;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzazx;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzj:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzh:Lcom/google/android/gms/internal/ads/zzdbt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbt;->zzb()V

    .line 2
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzaP:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvd;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzaQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfmn;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzlS:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    if-eqz p2, :cond_4

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzceb;->zzD()Lcom/google/android/gms/internal/ads/zzfaf;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzar:Z

    if-eqz v1, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzas:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzk:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzb()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "The app open consent form has been shown."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    const/16 p2, 0xc

    const-string p3, "The consent form has already been shown."

    .line 17
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 7
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzl:Z

    if-eqz p2, :cond_5

    .line 8
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "App open interstitial ad is already visible."

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    const/16 v1, 0xa

    .line 10
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcvd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzl:Z

    if-nez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzg:Lcom/google/android/gms/internal/ads/zzdez;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 12
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdez;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzj:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzh:Lcom/google/android/gms/internal/ads/zzdbt;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbt;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdey; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzl:Z

    return-void

    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzi:Lcom/google/android/gms/internal/ads/zzcvd;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzc(Lcom/google/android/gms/internal/ads/zzdey;)V

    :cond_7
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzf:Lcom/google/android/gms/internal/ads/zzcmx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcmx;->zza(JI)V

    return-void
.end method
