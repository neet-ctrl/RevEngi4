.class public final Lcom/google/android/gms/internal/ads/U7;
.super Lcom/google/android/gms/internal/ads/lG;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Lcom/google/android/gms/internal/ads/U7;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/IG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/IG;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/sG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sG;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/U7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/U7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/U7;->zzl:Lcom/google/android/gms/internal/ads/U7;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/U7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lG;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lG;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lG;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/LG;->o:Lcom/google/android/gms/internal/ads/LG;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U7;->zzh:Lcom/google/android/gms/internal/ads/sG;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/U7;->zzi:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/U7;->zzj:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/U7;->zzk:I

    .line 19
    .line 20
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/U7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/U7;->zzl:Lcom/google/android/gms/internal/ads/U7;

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/U7;->zzf:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/U7;->zzf:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U7;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/lG;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lp/e;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_6

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/U7;->zzm:Lcom/google/android/gms/internal/ads/IG;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/U7;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/U7;->zzm:Lcom/google/android/gms/internal/ads/IG;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/kG;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/U7;->zzl:Lcom/google/android/gms/internal/ads/U7;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/U7;->zzm:Lcom/google/android/gms/internal/ads/IG;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_2
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/U7;->zzl:Lcom/google/android/gms/internal/ads/U7;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/T7;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/U7;->zzl:Lcom/google/android/gms/internal/ads/U7;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/U7;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/U7;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    const-string v0, "zzf"

    .line 70
    .line 71
    const-string v1, "zzg"

    .line 72
    .line 73
    const-string v2, "zzh"

    .line 74
    .line 75
    const-class v3, Lcom/google/android/gms/internal/ads/R7;

    .line 76
    .line 77
    const-string v4, "zzi"

    .line 78
    .line 79
    sget-object v9, Lcom/google/android/gms/internal/ads/v4;->w:Lcom/google/android/gms/internal/ads/v4;

    .line 80
    .line 81
    const-string v6, "zzj"

    .line 82
    .line 83
    const-string v8, "zzk"

    .line 84
    .line 85
    move-object v5, v9

    .line 86
    move-object v7, v9

    .line 87
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lcom/google/android/gms/internal/ads/U7;->zzl:Lcom/google/android/gms/internal/ads/U7;

    .line 92
    .line 93
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/MG;

    .line 96
    .line 97
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/PF;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_7
    const/4 p1, 0x1

    .line 102
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
