.class public final Lcom/google/android/gms/internal/ads/zzasl;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzasl;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgyz;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasl;->zza:Lcom/google/android/gms/internal/ads/zzasl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzasl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzk:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzask;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasl;->zza:Lcom/google/android/gms/internal/ads/zzasl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzask;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzasl;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasl;->zza:Lcom/google/android/gms/internal/ads/zzasl;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzasl;J)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzi:J

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzasl;J)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzasl;J)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzd:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzasl;J)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzg:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzasl;J)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzh:J

    return-void
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzasl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzasl;->zza:Lcom/google/android/gms/internal/ads/zzasl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

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

    .line 7
    :cond_2
    throw p2

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasl;->zza:Lcom/google/android/gms/internal/ads/zzasl;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzask;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Lcom/google/android/gms/internal/ads/zzatc;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasl;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzc"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "zzd"

    aput-object p1, v4, p2

    const-string p1, "zze"

    aput-object p1, v4, v3

    const-string p1, "zzf"

    aput-object p1, v4, v2

    const-string p1, "zzg"

    aput-object p1, v4, v1

    const-string p1, "zzh"

    aput-object p1, v4, v0

    const-string p1, "zzi"

    aput-object p1, v4, p3

    const/4 p1, 0x7

    const-string p2, "zzj"

    aput-object p2, v4, p1

    const/16 p1, 0x8

    const-string p2, "zzk"

    aput-object p2, v4, p1

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasl;->zza:Lcom/google/android/gms/internal/ads/zzasl;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 5
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
