.class public final Lcom/google/android/gms/internal/ads/xH;
.super Lcom/google/android/gms/internal/ads/lG;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/xH;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/IG;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/XF;

.field private zzc:Lcom/google/android/gms/internal/ads/XF;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xH;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xH;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xH;->zze:Lcom/google/android/gms/internal/ads/xH;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/xH;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/xH;->zzd:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/XF;->l:Lcom/google/android/gms/internal/ads/VF;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xH;->zzb:Lcom/google/android/gms/internal/ads/XF;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xH;->zzc:Lcom/google/android/gms/internal/ads/XF;

    .line 12
    .line 13
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/wH;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xH;->zze:Lcom/google/android/gms/internal/ads/xH;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lG;->q()Lcom/google/android/gms/internal/ads/jG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/wH;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic B(Lcom/google/android/gms/internal/ads/VF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xH;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/xH;->zza:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xH;->zzb:Lcom/google/android/gms/internal/ads/XF;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic C(Lcom/google/android/gms/internal/ads/XF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xH;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/xH;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xH;->zzc:Lcom/google/android/gms/internal/ads/XF;

    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/lG;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xH;->zzf:Lcom/google/android/gms/internal/ads/IG;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/xH;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xH;->zzf:Lcom/google/android/gms/internal/ads/IG;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/kG;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/xH;->zze:Lcom/google/android/gms/internal/ads/xH;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/xH;->zzf:Lcom/google/android/gms/internal/ads/IG;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xH;->zze:Lcom/google/android/gms/internal/ads/xH;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wH;

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/xH;->zze:Lcom/google/android/gms/internal/ads/xH;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/xH;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xH;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "zza"

    .line 56
    .line 57
    const-string p2, "zzb"

    .line 58
    .line 59
    const-string v0, "zzc"

    .line 60
    .line 61
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/google/android/gms/internal/ads/xH;->zze:Lcom/google/android/gms/internal/ads/xH;

    .line 66
    .line 67
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/MG;

    .line 70
    .line 71
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/PF;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    if-nez p2, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 p1, 0x1

    .line 80
    :goto_3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/xH;->zzd:B

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/xH;->zzd:B

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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
