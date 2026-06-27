.class public final Lcom/google/android/gms/internal/ads/pH;
.super Lcom/google/android/gms/internal/ads/lG;
.source "SourceFile"


# static fields
.field private static final zzy:Lcom/google/android/gms/internal/ads/pH;

.field private static volatile zzz:Lcom/google/android/gms/internal/ads/IG;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/sG;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/sG;

.field private zzp:Z

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/pG;

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/pG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pH;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pH;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pH;->zzy:Lcom/google/android/gms/internal/ads/pH;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/pH;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lG;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lG;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lG;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pH;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/LG;->o:Lcom/google/android/gms/internal/ads/LG;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pH;->zze:Lcom/google/android/gms/internal/ads/sG;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pH;->zzj:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pH;->zzo:Lcom/google/android/gms/internal/ads/sG;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/mG;->o:Lcom/google/android/gms/internal/ads/mG;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pH;->zzv:Lcom/google/android/gms/internal/ads/pG;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pH;->zzx:Lcom/google/android/gms/internal/ads/pG;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final w(ILcom/google/android/gms/internal/ads/lG;)Ljava/lang/Object;
    .locals 26

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
    sget-object v0, Lcom/google/android/gms/internal/ads/pH;->zzz:Lcom/google/android/gms/internal/ads/IG;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/pH;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pH;->zzz:Lcom/google/android/gms/internal/ads/IG;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/kG;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/pH;->zzy:Lcom/google/android/gms/internal/ads/pH;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/pH;->zzz:Lcom/google/android/gms/internal/ads/IG;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/pH;->zzy:Lcom/google/android/gms/internal/ads/pH;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/M7;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->zzy:Lcom/google/android/gms/internal/ads/pH;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/pH;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pH;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v1, "zza"

    .line 70
    .line 71
    const-string v2, "zzb"

    .line 72
    .line 73
    sget-object v3, Lcom/google/android/gms/internal/ads/nH;->e:Lcom/google/android/gms/internal/ads/nH;

    .line 74
    .line 75
    const-string v4, "zzc"

    .line 76
    .line 77
    const-string v5, "zzd"

    .line 78
    .line 79
    const-string v6, "zze"

    .line 80
    .line 81
    const-string v7, "zzf"

    .line 82
    .line 83
    sget-object v8, Lcom/google/android/gms/internal/ads/nH;->c:Lcom/google/android/gms/internal/ads/nH;

    .line 84
    .line 85
    const-string v9, "zzg"

    .line 86
    .line 87
    const-string v10, "zzh"

    .line 88
    .line 89
    const-string v11, "zzi"

    .line 90
    .line 91
    const-string v12, "zzj"

    .line 92
    .line 93
    const-string v13, "zzk"

    .line 94
    .line 95
    const-string v14, "zzl"

    .line 96
    .line 97
    const-string v15, "zzm"

    .line 98
    .line 99
    const-string v16, "zzn"

    .line 100
    .line 101
    const-string v17, "zzo"

    .line 102
    .line 103
    const-class v18, Lcom/google/android/gms/internal/ads/oH;

    .line 104
    .line 105
    const-string v19, "zzp"

    .line 106
    .line 107
    const-string v20, "zzu"

    .line 108
    .line 109
    const-string v21, "zzv"

    .line 110
    .line 111
    sget-object v22, Lcom/google/android/gms/internal/ads/v4;->E:Lcom/google/android/gms/internal/ads/v4;

    .line 112
    .line 113
    const-string v23, "zzw"

    .line 114
    .line 115
    const-string v24, "zzx"

    .line 116
    .line 117
    sget-object v25, Lcom/google/android/gms/internal/ads/nH;->d:Lcom/google/android/gms/internal/ads/nH;

    .line 118
    .line 119
    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->zzy:Lcom/google/android/gms/internal/ads/pH;

    .line 124
    .line 125
    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    .line 126
    .line 127
    new-instance v3, Lcom/google/android/gms/internal/ads/MG;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/PF;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_7
    const/4 v0, 0x1

    .line 134
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
