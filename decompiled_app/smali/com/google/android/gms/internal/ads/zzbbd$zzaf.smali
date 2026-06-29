.class public final Lcom/google/android/gms/internal/ads/zzbbd$zzaf;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxg<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzaf;",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;",
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

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzbbd$zzaf;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzgyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyz<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzgxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgxs<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbd$zzaf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgxs;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzu:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzbbd$zzaf;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzai(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic zzY(Lcom/google/android/gms/internal/ads/zzbbd$zzaf;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzav(Ljava/lang/String;)V

    return-void
.end method

.method private zzaA(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzm:I

    return-void
.end method

.method private zzaB(J)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzv:J

    return-void
.end method

.method private zzaD(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzn:I

    return-void
.end method

.method private zzaE(J)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzo:J

    return-void
.end method

.method static bridge synthetic zzaa(Lcom/google/android/gms/internal/ads/zzbbd$zzaf;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzax(I)V

    return-void
.end method

.method static bridge synthetic zzab(Lcom/google/android/gms/internal/ads/zzbbd$zzaf;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzay(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzbbd$zzaf;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzaA(I)V

    return-void
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzbbd$zzaf;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzaB(J)V

    return-void
.end method

.method static bridge synthetic zzag(Lcom/google/android/gms/internal/ads/zzbbd$zzaf;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzaD(I)V

    return-void
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzbbd$zzaf;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzaE(J)V

    return-void
.end method

.method private zzai(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgxs;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgxs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbL(Lcom/google/android/gms/internal/ads/zzgxs;)Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzl:Lcom/google/android/gms/internal/ads/zzgxs;

    :cond_0
    return-void
.end method

.method private zzav(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzp:Ljava/lang/String;

    return-void
.end method

.method private zzax(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzw:I

    return-void
.end method

.method private zzay(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbd$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;

    return-object v0
.end method

.method static bridge synthetic zzk()Lcom/google/android/gms/internal/ads/zzbbd$zzaf;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbd$zzaf;

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzgyz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzgyz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbd$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzgyz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbd$zzaf;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzbbe;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzk"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "zzl"

    aput-object p1, v4, p2

    .line 2
    const-class p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza;

    aput-object p1, v4, v3

    const-string p1, "zzm"

    aput-object p1, v4, v2

    const-string p1, "zzn"

    aput-object p1, v4, v1

    const-string p1, "zzo"

    aput-object p1, v4, v0

    const-string p1, "zzp"

    aput-object p1, v4, p3

    const/4 p1, 0x7

    const-string p2, "zzu"

    aput-object p2, v4, p1

    const/16 p1, 0x8

    const-string p2, "zzv"

    aput-object p2, v4, p1

    const/16 p1, 0x9

    const-string p2, "zzw"

    aput-object p2, v4, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzi:Lcom/google/android/gms/internal/ads/zzbbd$zzaf;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

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
