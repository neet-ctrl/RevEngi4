.class public final Lcom/google/android/gms/internal/ads/YH;
.super Lcom/google/android/gms/internal/ads/lG;
.source "SourceFile"


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/YH;

.field private static volatile zzu:Lcom/google/android/gms/internal/ads/IG;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/sG;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/ads/sG;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/YH;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YH;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/YH;->zzp:Lcom/google/android/gms/internal/ads/YH;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/YH;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YH;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YH;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/YH;->zzd:I

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/LG;->o:Lcom/google/android/gms/internal/ads/LG;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/YH;->zze:Lcom/google/android/gms/internal/ads/sG;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YH;->zzf:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YH;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/YH;->zzj:Lcom/google/android/gms/internal/ads/sG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final w(ILcom/google/android/gms/internal/ads/lG;)Ljava/lang/Object;
    .locals 19

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
    sget-object v0, Lcom/google/android/gms/internal/ads/YH;->zzu:Lcom/google/android/gms/internal/ads/IG;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/YH;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/YH;->zzu:Lcom/google/android/gms/internal/ads/IG;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/kG;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/YH;->zzp:Lcom/google/android/gms/internal/ads/YH;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/YH;->zzu:Lcom/google/android/gms/internal/ads/IG;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/YH;->zzp:Lcom/google/android/gms/internal/ads/YH;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/BH;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/YH;->zzp:Lcom/google/android/gms/internal/ads/YH;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/YH;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YH;-><init>()V

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
    const-string v3, "zzd"

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/nH;->t:Lcom/google/android/gms/internal/ads/nH;

    .line 76
    .line 77
    const-string v5, "zze"

    .line 78
    .line 79
    const-string v6, "zzf"

    .line 80
    .line 81
    const-string v7, "zzg"

    .line 82
    .line 83
    const-string v8, "zzh"

    .line 84
    .line 85
    const-string v9, "zzi"

    .line 86
    .line 87
    const-string v10, "zzj"

    .line 88
    .line 89
    const-class v11, Lcom/google/android/gms/internal/ads/XH;

    .line 90
    .line 91
    const-string v12, "zzc"

    .line 92
    .line 93
    const-string v13, "zzk"

    .line 94
    .line 95
    sget-object v14, Lcom/google/android/gms/internal/ads/nH;->s:Lcom/google/android/gms/internal/ads/nH;

    .line 96
    .line 97
    const-string v15, "zzl"

    .line 98
    .line 99
    const-string v16, "zzm"

    .line 100
    .line 101
    const-string v17, "zzn"

    .line 102
    .line 103
    const-string v18, "zzo"

    .line 104
    .line 105
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/YH;->zzp:Lcom/google/android/gms/internal/ads/YH;

    .line 110
    .line 111
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 112
    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/MG;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/PF;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_7
    const/4 v0, 0x1

    .line 120
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
