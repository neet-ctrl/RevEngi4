.class public final Lcom/google/android/gms/internal/ads/zzfpl;
.super Lcom/google/android/gms/internal/ads/zzfoz;
.source "com.google.android.gms:play-services-ads-api@@24.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzftz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzftz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzftz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzftz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfpk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfpc;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>(Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzfpk;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzfpk;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfpk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzftz<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzftz<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfpk;",
            ")V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    return-void
.end method

.method static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzg()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzk(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzl(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpa;->zza()V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzd:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzs(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzftz;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpa;->zzb(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpk;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzd:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzfpk;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfpe;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfpe;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
