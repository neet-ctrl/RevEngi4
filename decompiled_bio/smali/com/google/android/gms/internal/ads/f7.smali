.class public final Lcom/google/android/gms/internal/ads/f7;
.super Lcom/google/android/gms/internal/ads/lG;
.source "SourceFile"


# static fields
.field private static final zzB:Lcom/google/android/gms/internal/ads/f7;

.field private static volatile zzC:Lcom/google/android/gms/internal/ads/IG; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/IG;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field public static final zzk:I = 0x11


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/sG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sG;"
        }
    .end annotation
.end field

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/S7;

.field private zzp:Lcom/google/android/gms/internal/ads/U7;

.field private zzu:Lcom/google/android/gms/internal/ads/sG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sG;"
        }
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/V7;

.field private zzw:Lcom/google/android/gms/internal/ads/p7;

.field private zzx:Lcom/google/android/gms/internal/ads/j7;

.field private zzy:Lcom/google/android/gms/internal/ads/c8;

.field private zzz:Lcom/google/android/gms/internal/ads/d8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/f7;->zzB:Lcom/google/android/gms/internal/ads/f7;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/f7;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/f7;->zzn:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/LG;->o:Lcom/google/android/gms/internal/ads/LG;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->zzu:Lcom/google/android/gms/internal/ads/sG;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->zzA:Lcom/google/android/gms/internal/ads/sG;

    .line 13
    .line 14
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/f7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f7;->zzB:Lcom/google/android/gms/internal/ads/f7;

    return-object v0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/d7;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/d7;->k:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/f7;->zzm:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/f7;->zzl:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/f7;->zzl:I

    .line 10
    .line 11
    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/U7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f7;->zzp:Lcom/google/android/gms/internal/ads/U7;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/f7;->zzl:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/f7;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public final D()Lcom/google/android/gms/internal/ads/U7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->zzp:Lcom/google/android/gms/internal/ads/U7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/U7;->A()Lcom/google/android/gms/internal/ads/U7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final w(ILcom/google/android/gms/internal/ads/lG;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Lp/e;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/f7;->zzC:Lcom/google/android/gms/internal/ads/IG;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/f7;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f7;->zzC:Lcom/google/android/gms/internal/ads/IG;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/kG;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/f7;->zzB:Lcom/google/android/gms/internal/ads/f7;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/f7;->zzC:Lcom/google/android/gms/internal/ads/IG;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/f7;->zzB:Lcom/google/android/gms/internal/ads/f7;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/e7;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/f7;->zzB:Lcom/google/android/gms/internal/ads/f7;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/f7;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f7;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v1, "zzl"

    .line 70
    .line 71
    const-string v2, "zzm"

    .line 72
    .line 73
    sget-object v3, Lcom/google/android/gms/internal/ads/v4;->o:Lcom/google/android/gms/internal/ads/v4;

    .line 74
    .line 75
    const-string v4, "zzn"

    .line 76
    .line 77
    sget-object v5, Lcom/google/android/gms/internal/ads/v4;->w:Lcom/google/android/gms/internal/ads/v4;

    .line 78
    .line 79
    const-string v6, "zzo"

    .line 80
    .line 81
    const-string v7, "zzp"

    .line 82
    .line 83
    const-string v8, "zzu"

    .line 84
    .line 85
    const-class v9, Lcom/google/android/gms/internal/ads/R7;

    .line 86
    .line 87
    const-string v10, "zzv"

    .line 88
    .line 89
    const-string v11, "zzw"

    .line 90
    .line 91
    const-string v12, "zzx"

    .line 92
    .line 93
    const-string v13, "zzy"

    .line 94
    .line 95
    const-string v14, "zzz"

    .line 96
    .line 97
    const-string v15, "zzA"

    .line 98
    .line 99
    const-class v16, Lcom/google/android/gms/internal/ads/w7;

    .line 100
    .line 101
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/f7;->zzB:Lcom/google/android/gms/internal/ads/f7;

    .line 106
    .line 107
    const-string v2, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 108
    .line 109
    new-instance v3, Lcom/google/android/gms/internal/ads/MG;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/PF;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_7
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
