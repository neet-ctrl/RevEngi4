.class public final Lcom/google/android/gms/internal/ads/f6;
.super Lcom/google/android/gms/internal/ads/lG;
.source "SourceFile"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/f6;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/IG;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/f6;->zzg:Lcom/google/android/gms/internal/ads/f6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/f6;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/f6;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->zzg:Lcom/google/android/gms/internal/ads/f6;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/eG;->a:Lcom/google/android/gms/internal/ads/eG;

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/RF;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/eG;->b:Lcom/google/android/gms/internal/ads/eG;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lG;->m(Lcom/google/android/gms/internal/ads/lG;Lcom/google/android/gms/internal/ads/XF;Lcom/google/android/gms/internal/ads/eG;)Lcom/google/android/gms/internal/ads/lG;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lG;->z(Lcom/google/android/gms/internal/ads/lG;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/internal/ads/f6;

    .line 17
    .line 18
    return-object p0
.end method

.method public static G(Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/eG;)Lcom/google/android/gms/internal/ads/f6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->zzg:Lcom/google/android/gms/internal/ads/f6;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lG;->m(Lcom/google/android/gms/internal/ads/lG;Lcom/google/android/gms/internal/ads/XF;Lcom/google/android/gms/internal/ads/eG;)Lcom/google/android/gms/internal/ads/lG;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/f6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static H()Lcom/google/android/gms/internal/ads/e6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->zzg:Lcom/google/android/gms/internal/ads/f6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lG;->q()Lcom/google/android/gms/internal/ads/jG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/e6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static I()Lcom/google/android/gms/internal/ads/f6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->zzg:Lcom/google/android/gms/internal/ads/f6;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzd:J

    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f6;->zze:J

    return-wide v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzf:J

    return-wide v0
.end method

.method public final synthetic J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f6;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/f6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f6;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/f6;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic L(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f6;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/f6;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzd:J

    return-void
.end method

.method public final synthetic M(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f6;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/f6;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f6;->zze:J

    return-void
.end method

.method public final synthetic N(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f6;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/f6;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f6;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/lG;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f6;->zzh:Lcom/google/android/gms/internal/ads/IG;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/f6;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/f6;->zzh:Lcom/google/android/gms/internal/ads/IG;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/kG;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->zzg:Lcom/google/android/gms/internal/ads/f6;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/f6;->zzh:Lcom/google/android/gms/internal/ads/IG;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f6;->zzg:Lcom/google/android/gms/internal/ads/f6;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/e6;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/f6;->zzg:Lcom/google/android/gms/internal/ads/f6;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/f6;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f6;-><init>()V

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
    const-string v4, "zze"

    .line 78
    .line 79
    const-string v5, "zzf"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lcom/google/android/gms/internal/ads/f6;->zzg:Lcom/google/android/gms/internal/ads/f6;

    .line 86
    .line 87
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/MG;

    .line 90
    .line 91
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/PF;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_7
    const/4 p1, 0x1

    .line 96
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
