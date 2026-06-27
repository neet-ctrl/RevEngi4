.class public final Lcom/google/android/gms/internal/ads/NE;
.super Lcom/google/android/gms/internal/ads/lG;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/NE;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/IG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/NE;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/NE;->zza:Lcom/google/android/gms/internal/ads/NE;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/NE;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lG;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lG;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/XF;Lcom/google/android/gms/internal/ads/eG;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/NE;->zza:Lcom/google/android/gms/internal/ads/NE;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lG;->m(Lcom/google/android/gms/internal/ads/lG;Lcom/google/android/gms/internal/ads/XF;Lcom/google/android/gms/internal/ads/eG;)Lcom/google/android/gms/internal/ads/lG;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/NE;

    .line 8
    .line 9
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/NE;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/NE;->zza:Lcom/google/android/gms/internal/ads/NE;

    return-object v0
.end method


# virtual methods
.method public final w(ILcom/google/android/gms/internal/ads/lG;)Ljava/lang/Object;
    .locals 2

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
    const/4 v0, 0x0

    .line 9
    if-eq p1, p2, :cond_6

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/NE;->zzb:Lcom/google/android/gms/internal/ads/IG;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/NE;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/NE;->zzb:Lcom/google/android/gms/internal/ads/IG;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/kG;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/NE;->zza:Lcom/google/android/gms/internal/ads/NE;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/NE;->zzb:Lcom/google/android/gms/internal/ads/IG;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-object p1

    .line 51
    :cond_2
    throw v0

    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/NE;->zza:Lcom/google/android/gms/internal/ads/NE;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/M7;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/NE;->zza:Lcom/google/android/gms/internal/ads/NE;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/NE;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lG;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/NE;->zza:Lcom/google/android/gms/internal/ads/NE;

    .line 70
    .line 71
    const-string p2, "\u0000\u0000"

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/MG;

    .line 74
    .line 75
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/PF;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_7
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
