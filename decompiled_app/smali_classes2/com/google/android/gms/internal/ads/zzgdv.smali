.class public final Lcom/google/android/gms/internal/ads/zzgdv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdv;->zzb()Lcom/google/android/gms/internal/ads/zzgkg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdv;->zzb:Lcom/google/android/gms/internal/ads/zzgkg;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgcm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdv;->zzb:Lcom/google/android/gms/internal/ads/zzgkg;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV0 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzgkg;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgci;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmq;->zza()Lcom/google/android/gms/internal/ads/zzgmn;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgec;->zze(Lcom/google/android/gms/internal/ads/zzgmn;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzgef;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzgfm;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdr;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzger;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgds;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgds;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzghr;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzghl;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc()Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkg;->zzd(Lcom/google/android/gms/internal/ads/zzgmq;)Lcom/google/android/gms/internal/ads/zzgkg;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
