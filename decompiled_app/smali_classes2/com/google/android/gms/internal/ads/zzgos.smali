.class public final Lcom/google/android/gms/internal/ads/zzgos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgos;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Lcom/google/android/gms/internal/ads/zzgos;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoo;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgku;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgde;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgos;->zza:Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzd(Lcom/google/android/gms/internal/ads/zzgmv;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/ads/zzgde;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/ads/zzgde;

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgmu;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgms;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgop;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zza()I

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgop;-><init>(Lcom/google/android/gms/internal/ads/zzgde;I)V

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgmf;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zza()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgky;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglp;->zzb()Lcom/google/android/gms/internal/ads/zzglp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzglp;->zza()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglh;->zza(Lcom/google/android/gms/internal/ads/zzgmu;)Lcom/google/android/gms/internal/ads/zzgle;

    move-result-object v2

    const-string v3, "compute"

    const-string v4, "mac"

    .line 8
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgla;->zza(Lcom/google/android/gms/internal/ads/zzgle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object v3

    const-string v5, "verify"

    .line 9
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzgla;->zza(Lcom/google/android/gms/internal/ads/zzgle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object v1

    move-object v8, v1

    move-object v7, v3

    goto :goto_1

    .line 11
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzglh;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    move-object v7, v3

    move-object v8, v7

    .line 9
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgoq;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgop;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgde;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgms;->zza()I

    move-result p1

    invoke-direct {v5, v2, p1}, Lcom/google/android/gms/internal/ads/zzgop;-><init>(Lcom/google/android/gms/internal/ads/zzgde;I)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb()Lcom/google/android/gms/internal/ads/zzgmi;

    move-result-object v6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>(Lcom/google/android/gms/internal/ads/zzgop;Lcom/google/android/gms/internal/ads/zzgmi;Lcom/google/android/gms/internal/ads/zzgkz;Lcom/google/android/gms/internal/ads/zzgkz;Lcom/google/android/gms/internal/ads/zzgor;)V

    return-object v1
.end method
