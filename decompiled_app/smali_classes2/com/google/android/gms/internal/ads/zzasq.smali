.class public final Lcom/google/android/gms/internal/ads/zzasq;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzasq;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgyz;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgvy;

.field private zze:Lcom/google/android/gms/internal/ads/zzgvy;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgvy;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Lcom/google/android/gms/internal/ads/zzasq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzasq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzgvy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zze:Lcom/google/android/gms/internal/ads/zzgvy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzf:Lcom/google/android/gms/internal/ads/zzgvy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzg:Lcom/google/android/gms/internal/ads/zzgvy;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzasp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasp;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzasq;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Lcom/google/android/gms/internal/ads/zzasq;

    return-object v0
.end method

.method public static zzc([BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzasq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgxv;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbx(Lcom/google/android/gms/internal/ads/zzgxg;[BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgxg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzasq;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzasq;Lcom/google/android/gms/internal/ads/zzgvy;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzgvy;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzasq;Lcom/google/android/gms/internal/ads/zzgvy;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zze:Lcom/google/android/gms/internal/ads/zzgvy;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzasq;Lcom/google/android/gms/internal/ads/zzgvy;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzg:Lcom/google/android/gms/internal/ads/zzgvy;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzasq;Lcom/google/android/gms/internal/ads/zzgvy;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzf:Lcom/google/android/gms/internal/ads/zzgvy;

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzgvy;

    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p2, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzasq;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzasq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasq;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzasq;->zza:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzasq;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 8
    :cond_2
    throw p2

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasq;->zza:Lcom/google/android/gms/internal/ads/zzasq;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Lcom/google/android/gms/internal/ads/zzatc;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasq;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasq;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzc"

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p3, v3

    const-string p1, "zzd"

    aput-object p1, p3, p2

    const-string p1, "zze"

    aput-object p1, p3, v2

    const-string p1, "zzf"

    aput-object p1, p3, v1

    const-string p1, "zzg"

    aput-object p1, p3, v0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasq;->zza:Lcom/google/android/gms/internal/ads/zzasq;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgvy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zze:Lcom/google/android/gms/internal/ads/zzgvy;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgvy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzg:Lcom/google/android/gms/internal/ads/zzgvy;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgvy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzf:Lcom/google/android/gms/internal/ads/zzgvy;

    return-object v0
.end method
