.class public final Lcom/google/android/gms/internal/ads/a8;
.super Lcom/google/android/gms/internal/ads/lG;
.source "SourceFile"


# static fields
.field private static final zzF:Lcom/google/android/gms/internal/ads/a8;

.field private static volatile zzG:Lcom/google/android/gms/internal/ads/IG; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/IG;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/i7;

.field private zzB:Lcom/google/android/gms/internal/ads/f7;

.field private zzC:Lcom/google/android/gms/internal/ads/o7;

.field private zzD:Lcom/google/android/gms/internal/ads/P7;

.field private zzE:Lcom/google/android/gms/internal/ads/H7;

.field private zzn:I

.field private zzo:I

.field private zzp:Ljava/lang/String;

.field private zzu:I

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/v7;

.field private zzx:Lcom/google/android/gms/internal/ads/rG;

.field private zzy:Lcom/google/android/gms/internal/ads/X7;

.field private zzz:Lcom/google/android/gms/internal/ads/Y7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/a8;->zzF:Lcom/google/android/gms/internal/ads/a8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/a8;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzp:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzv:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zG;->o:Lcom/google/android/gms/internal/ads/zG;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzx:Lcom/google/android/gms/internal/ads/rG;

    .line 15
    .line 16
    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/Z7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a8;->zzF:Lcom/google/android/gms/internal/ads/a8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lG;->q()Lcom/google/android/gms/internal/ads/jG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Z7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/X7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzy:Lcom/google/android/gms/internal/ads/X7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/X7;->A()Lcom/google/android/gms/internal/ads/X7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzn:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzn:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzp:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final C()Lcom/google/android/gms/internal/ads/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzB:Lcom/google/android/gms/internal/ads/f7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->A()Lcom/google/android/gms/internal/ads/f7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final D(Lcom/google/android/gms/internal/ads/H7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzE:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzx:Lcom/google/android/gms/internal/ads/rG;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/QF;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/QF;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lG;->k(Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/zG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzx:Lcom/google/android/gms/internal/ads/rG;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzx:Lcom/google/android/gms/internal/ads/rG;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/PF;->e(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zG;->o:Lcom/google/android/gms/internal/ads/zG;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzx:Lcom/google/android/gms/internal/ads/rG;

    .line 4
    .line 5
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/X7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzy:Lcom/google/android/gms/internal/ads/X7;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzn:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/f7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzB:Lcom/google/android/gms/internal/ads/f7;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/o7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzC:Lcom/google/android/gms/internal/ads/o7;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/P7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzD:Lcom/google/android/gms/internal/ads/P7;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final w(ILcom/google/android/gms/internal/ads/lG;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/gms/internal/ads/a8;->zzG:Lcom/google/android/gms/internal/ads/IG;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/a8;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/a8;->zzG:Lcom/google/android/gms/internal/ads/IG;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/kG;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/a8;->zzF:Lcom/google/android/gms/internal/ads/a8;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/a8;->zzG:Lcom/google/android/gms/internal/ads/IG;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/a8;->zzF:Lcom/google/android/gms/internal/ads/a8;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Z7;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/a8;->zzF:Lcom/google/android/gms/internal/ads/a8;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/a8;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a8;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v1, "zzn"

    .line 70
    .line 71
    const-string v2, "zzo"

    .line 72
    .line 73
    const-string v3, "zzp"

    .line 74
    .line 75
    const-string v4, "zzu"

    .line 76
    .line 77
    const-string v5, "zzv"

    .line 78
    .line 79
    sget-object v6, Lcom/google/android/gms/internal/ads/v4;->w:Lcom/google/android/gms/internal/ads/v4;

    .line 80
    .line 81
    const-string v7, "zzw"

    .line 82
    .line 83
    const-string v8, "zzx"

    .line 84
    .line 85
    const-string v9, "zzy"

    .line 86
    .line 87
    const-string v10, "zzz"

    .line 88
    .line 89
    const-string v11, "zzA"

    .line 90
    .line 91
    const-string v12, "zzB"

    .line 92
    .line 93
    const-string v13, "zzC"

    .line 94
    .line 95
    const-string v14, "zzD"

    .line 96
    .line 97
    const-string v15, "zzE"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/a8;->zzF:Lcom/google/android/gms/internal/ads/a8;

    .line 104
    .line 105
    const-string v2, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 106
    .line 107
    new-instance v3, Lcom/google/android/gms/internal/ads/MG;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/PF;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
