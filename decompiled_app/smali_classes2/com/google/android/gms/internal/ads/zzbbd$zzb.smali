.class public final Lcom/google/android/gms/internal/ads/zzbbd$zzb;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxg<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgys;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzb;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzgyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyz<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzgxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgxs<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbd$zzb;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbK()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgxs;

    return-void
.end method

.method private zzE(Lcom/google/android/gms/internal/ads/zzbbd$zzb$zza;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgxs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbL(Lcom/google/android/gms/internal/ads/zzgxs;)Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzgxs;

    :cond_0
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbd$zzb$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzb$zzc;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzbbd$zzb;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzb;

    return-object v0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzbbd$zzb;Lcom/google/android/gms/internal/ads/zzbbd$zzb$zza;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzE(Lcom/google/android/gms/internal/ads/zzbbd$zzb$zza;)V

    return-void
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzgyz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbd$zzb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzgyz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzgyz;

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
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzb;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbd$zzb$zzc;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbd$zzb$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzbbe;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbd$zzb;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzb;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzd"

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 2
    const-class p1, Lcom/google/android/gms/internal/ads/zzbbd$zzb$zza;

    aput-object p1, p3, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzb;

    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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
