.class public final Lcom/google/android/gms/internal/ads/a5;
.super Lcom/google/android/gms/internal/ads/lG;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/a5;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/IG;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/sG;

.field private zzc:Lcom/google/android/gms/internal/ads/XF;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->zzf:Lcom/google/android/gms/internal/ads/a5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/a5;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/LG;->o:Lcom/google/android/gms/internal/ads/LG;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->zzb:Lcom/google/android/gms/internal/ads/sG;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/XF;->l:Lcom/google/android/gms/internal/ads/VF;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->zzc:Lcom/google/android/gms/internal/ads/XF;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/a5;->zzd:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/a5;->zze:I

    .line 16
    .line 17
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/Z4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a5;->zzf:Lcom/google/android/gms/internal/ads/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lG;->q()Lcom/google/android/gms/internal/ads/jG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Z4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/VF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->zzb:Lcom/google/android/gms/internal/ads/sG;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sG;->z(I)Lcom/google/android/gms/internal/ads/sG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->zzb:Lcom/google/android/gms/internal/ads/sG;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->zzb:Lcom/google/android/gms/internal/ads/sG;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic C(Lcom/google/android/gms/internal/ads/VF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a5;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/a5;->zza:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a5;->zzc:Lcom/google/android/gms/internal/ads/XF;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/a5;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/a5;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/a5;->zza:I

    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a5;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/a5;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/a5;->zza:I

    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/lG;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/ads/a5;->zzg:Lcom/google/android/gms/internal/ads/IG;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/a5;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/a5;->zzg:Lcom/google/android/gms/internal/ads/IG;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/kG;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/a5;->zzf:Lcom/google/android/gms/internal/ads/a5;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/a5;->zzg:Lcom/google/android/gms/internal/ads/IG;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/a5;->zzf:Lcom/google/android/gms/internal/ads/a5;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/Z4;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/a5;->zzf:Lcom/google/android/gms/internal/ads/a5;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/a5;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a5;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    const-string v0, "zza"

    .line 70
    .line 71
    const-string v1, "zzb"

    .line 72
    .line 73
    const-string v2, "zzc"

    .line 74
    .line 75
    const-string v3, "zzd"

    .line 76
    .line 77
    sget-object v4, Lcom/google/android/gms/internal/ads/v4;->m:Lcom/google/android/gms/internal/ads/v4;

    .line 78
    .line 79
    const-string v5, "zze"

    .line 80
    .line 81
    sget-object v6, Lcom/google/android/gms/internal/ads/v4;->k:Lcom/google/android/gms/internal/ads/v4;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcom/google/android/gms/internal/ads/a5;->zzf:Lcom/google/android/gms/internal/ads/a5;

    .line 88
    .line 89
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/MG;

    .line 92
    .line 93
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/PF;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_7
    const/4 p1, 0x1

    .line 98
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
