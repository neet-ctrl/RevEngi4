.class public final Lcom/google/android/gms/internal/ads/zzbbd$zzbe;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxg<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzbe;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzbe$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgys;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzbbd$zzbe;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/zzgyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyz<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzbbd$zzaw;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbd$zzbe;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;->zzj:I

    return-void
.end method

.method static bridge synthetic zzi()Lcom/google/android/gms/internal/ads/zzbbd$zzbe;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbd$zzbe;

    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzgyz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzgyz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbd$zzbe;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzgyz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbd$zzbe;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbd$zzbe$zza;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbd$zzbe$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbe;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzi"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "zzj"

    aput-object p1, v4, p2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "zzk"

    aput-object p1, v4, v2

    const-string p1, "zzl"

    aput-object p1, v4, v1

    const-string p1, "zzm"

    aput-object p1, v4, v0

    const-string p1, "zzn"

    aput-object p1, v4, p3

    const/4 p1, 0x7

    const-string p2, "zzo"

    aput-object p2, v4, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbd$zzbe;

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

    .line 6
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
