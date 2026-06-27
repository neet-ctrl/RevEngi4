.class public final Lcom/google/android/gms/internal/ads/AH;
.super Lcom/google/android/gms/internal/ads/lG;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/AH;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/IG;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zH;

.field private zzc:Lcom/google/android/gms/internal/ads/sG;

.field private zzd:Lcom/google/android/gms/internal/ads/XF;

.field private zze:Lcom/google/android/gms/internal/ads/XF;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/AH;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/AH;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/AH;->zzh:Lcom/google/android/gms/internal/ads/AH;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/AH;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/AH;->zzg:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/LG;->o:Lcom/google/android/gms/internal/ads/LG;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->zzc:Lcom/google/android/gms/internal/ads/sG;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/XF;->l:Lcom/google/android/gms/internal/ads/VF;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->zzd:Lcom/google/android/gms/internal/ads/XF;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->zze:Lcom/google/android/gms/internal/ads/XF;

    .line 16
    .line 17
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/yH;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/AH;->zzh:Lcom/google/android/gms/internal/ads/AH;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lG;->q()Lcom/google/android/gms/internal/ads/jG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/yH;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/xH;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->zzc:Lcom/google/android/gms/internal/ads/sG;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->zzc:Lcom/google/android/gms/internal/ads/sG;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->zzc:Lcom/google/android/gms/internal/ads/sG;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
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
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/AH;->zzi:Lcom/google/android/gms/internal/ads/IG;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/AH;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/AH;->zzi:Lcom/google/android/gms/internal/ads/IG;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/kG;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/AH;->zzh:Lcom/google/android/gms/internal/ads/AH;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/AH;->zzi:Lcom/google/android/gms/internal/ads/IG;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p2

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_2
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/AH;->zzh:Lcom/google/android/gms/internal/ads/AH;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yH;

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/AH;->zzh:Lcom/google/android/gms/internal/ads/AH;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/AH;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/AH;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string v0, "zza"

    .line 56
    .line 57
    const-string v1, "zzb"

    .line 58
    .line 59
    const-string v2, "zzc"

    .line 60
    .line 61
    const-class v3, Lcom/google/android/gms/internal/ads/xH;

    .line 62
    .line 63
    const-string v4, "zzd"

    .line 64
    .line 65
    const-string v5, "zze"

    .line 66
    .line 67
    const-string v6, "zzf"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/google/android/gms/internal/ads/AH;->zzh:Lcom/google/android/gms/internal/ads/AH;

    .line 74
    .line 75
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/MG;

    .line 78
    .line 79
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/PF;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    if-nez p2, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 p1, 0x1

    .line 88
    :goto_3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/AH;->zzg:B

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/AH;->zzg:B

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
