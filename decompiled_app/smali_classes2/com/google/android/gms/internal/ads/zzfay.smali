.class public final Lcom/google/android/gms/internal/ads/zzfay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzm;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbey;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzx;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzblj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfal;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzejd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private zzu:Lcom/google/android/gms/ads/internal/client/zzcp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzo:Lcom/google/android/gms/internal/ads/zzfal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzs:Z

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzfay;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzfay;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzfay;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzfay;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzp:Z

    return p0
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzfay;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzq:Z

    return p0
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzfay;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzs:Z

    return p0
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzfay;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Z

    return p0
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/ads/internal/client/zzcp;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzu:Lcom/google/android/gms/ads/internal/client/zzcp;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfay;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzm:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfay;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/ads/internal/client/zzx;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/ads/internal/client/zzfx;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzd:Lcom/google/android/gms/ads/internal/client/zzfx;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/internal/ads/zzbey;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzh:Lcom/google/android/gms/internal/ads/zzbey;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/internal/ads/zzblj;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzn:Lcom/google/android/gms/internal/ads/zzblj;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/internal/ads/zzejd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzr:Lcom/google/android/gms/internal/ads/zzejd;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfay;)Lcom/google/android/gms/internal/ads/zzfal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzo:Lcom/google/android/gms/internal/ads/zzfal;

    return-object p0
.end method


# virtual methods
.method public final zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzB(Z)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Z

    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzm:I

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzbey;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzbey;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzh:Lcom/google/android/gms/internal/ads/zzbey;

    return-object p0
.end method

.method public final zzE(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzF(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    :cond_0
    return-object p0
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object p0
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzfx;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzfx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzd:Lcom/google/android/gms/ads/internal/client/zzfx;

    return-object p0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzfba;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    const-string v1, "ad size must not be null"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string v1, "ad request must not be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfba;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfba;-><init>(Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzfaz;)V

    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzp:Z

    return v0
.end method

.method public final zzT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzq:Z

    return v0
.end method

.method public final zzV(Lcom/google/android/gms/ads/internal/client/zzcp;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzcp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzu:Lcom/google/android/gms/ads/internal/client/zzcp;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzfal;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzo:Lcom/google/android/gms/internal/ads/zzfal;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzo:Lcom/google/android/gms/internal/ads/zzfal;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzo:Lcom/google/android/gms/internal/ads/zzfan;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfan;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfal;->zza(I)Lcom/google/android/gms/internal/ads/zzfal;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzt:Lcom/google/android/gms/ads/internal/client/zzcp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzu:Lcom/google/android/gms/ads/internal/client/zzcp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zza:Lcom/google/android/gms/ads/internal/client/zzfx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzd:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzg:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzh:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzg:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzh:Lcom/google/android/gms/internal/ads/zzbey;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfay;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfay;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfay;->zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfay;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzp:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzq:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzc:Lcom/google/android/gms/internal/ads/zzejd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzr:Lcom/google/android/gms/internal/ads/zzejd;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzs:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzs:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzejd;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzejd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzr:Lcom/google/android/gms/internal/ads/zzejd;

    return-object p0
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzblj;)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzblj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzn:Lcom/google/android/gms/internal/ads/zzblj;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzd:Lcom/google/android/gms/ads/internal/client/zzfx;

    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzp:Z

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzq:Z

    return-object p0
.end method

.method public final zzz(Z)Lcom/google/android/gms/internal/ads/zzfay;
    .locals 0

    .line 0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzs:Z

    return-object p0
.end method
